.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/g;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    move-result-wide v3

    new-instance v0, Landroidx/camera/camera2/internal/d;

    invoke-direct {v0, v2, v3, v4}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->i(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Landroid/view/Surface;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {v2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a()V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Use case "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K()V

    return-void

    :pswitch_5
    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    invoke-interface {v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :pswitch_6
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
