.class Landroidx/camera/camera2/internal/CaptureSession$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->a:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    const-string p3, "CaptureSession"

    const/4 v0, 0x3

    invoke-static {v0, p3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$3;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, p3, Landroidx/camera/camera2/internal/CaptureSession;->q:Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/workaround/TorchStateReset;->a(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;->d(Ljava/util/List;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
