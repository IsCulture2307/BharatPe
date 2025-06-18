.class public final Landroidx/camera/camera2/impl/Camera2CameraCaptureResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraCaptureFailure;)Landroid/hardware/camera2/CaptureFailure;
    .locals 1

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;->b:Landroid/hardware/camera2/CaptureFailure;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/CameraCaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 1

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
