.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/camera/camera2/internal/k;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/camera/camera2/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    :try_start_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    iget-object v7, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/UseCaseAttachState;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroidx/camera/core/impl/UseCaseAttachState;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->e()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Landroidx/camera/core/Preview;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object v1, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iput-boolean v3, v2, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    :goto_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    const-string v2, "Closing camera."

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_7

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() ignored due to being in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a()Z

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t()V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_8

    move v3, v6

    :cond_8
    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
