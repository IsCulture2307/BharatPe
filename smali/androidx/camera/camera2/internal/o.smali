.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/o;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/o;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    check-cast p1, Ljava/lang/Void;

    sget p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/camera/camera2/internal/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    sget-wide v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->e:J

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:Ljava/util/Set;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v0, v2, v3, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(JLandroidx/camera/camera2/internal/s;)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f:J

    new-instance p1, Landroidx/camera/camera2/internal/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/s;-><init>(I)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:Ljava/util/Set;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v0, v2, v3, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(JLandroidx/camera/camera2/internal/s;)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/camera/camera2/internal/o;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/TorchControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    const-string p1, "TorchOn"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p1, "waitFor3AResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v3, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v3, :cond_0

    const-string v2, "Camera is not active."

    invoke-static {v2, p1}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iput v4, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    iput-boolean v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    new-instance v4, Landroidx/camera/camera2/internal/FocusMeteringControl$2;

    invoke-direct {v4, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p1, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->b(Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->b:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iput-boolean v1, p1, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
