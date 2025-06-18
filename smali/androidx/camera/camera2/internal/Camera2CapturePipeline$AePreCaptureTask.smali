.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;
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
    name = "AePreCaptureTask"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->b:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->c:I

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b(Landroid/hardware/camera2/TotalCaptureResult;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const-string v0, "Camera2CapturePipeline"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/p;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/p;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->b:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    :cond_0
    return-void
.end method
