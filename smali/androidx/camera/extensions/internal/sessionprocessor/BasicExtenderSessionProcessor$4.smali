.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    invoke-static {p2}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->b(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v1, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->a:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCaptureSequenceAborted(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->b:Z

    const/4 p1, 0x0

    throw p1
.end method
