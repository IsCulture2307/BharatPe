.class public final synthetic Landroidx/camera/camera2/internal/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/camera/camera2/internal/compat/a;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a;->d:Ljava/lang/AutoCloseable;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:I

    iget v1, p0, Landroidx/camera/camera2/internal/compat/a;->b:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/a;->d:Ljava/lang/AutoCloseable;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v3, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v3, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
