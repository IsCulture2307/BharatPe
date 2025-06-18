.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/s;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->f:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    :pswitch_0
    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
