.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CaptureConfig;

.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->a:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i0;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->a:Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/core/impl/CaptureConfig;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i0;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->a:Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/core/impl/CaptureConfig;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
