.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# virtual methods
.method public final onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    invoke-static {p2}, Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;->b(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "Cannot get TotalCaptureResult from the cameraCaptureResult "

    invoke-static {v0, p2}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    throw p1
.end method
