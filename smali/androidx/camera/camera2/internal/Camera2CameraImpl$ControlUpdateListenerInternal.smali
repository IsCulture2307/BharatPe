.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControlUpdateListenerInternal"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    iget v4, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v4, :cond_0

    iput-object v4, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_0
    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v2, v2, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v6, "Camera2CameraImpl"

    if-nez v4, :cond_1

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/core/impl/j;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/camera/core/impl/j;-><init>(I)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Landroidx/camera/core/impl/j;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p1, "Issue capture request"

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->d(Ljava/util/List;)V

    return-void
.end method
