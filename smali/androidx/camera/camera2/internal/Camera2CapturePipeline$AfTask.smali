.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfTask"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->b:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const-string v3, "Camera2CapturePipeline"

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->b:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    :cond_0
    return-void
.end method
