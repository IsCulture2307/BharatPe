.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput p2, p0, Landroidx/camera/camera2/internal/q;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/camera/camera2/internal/q;->b:I

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b(Landroid/hardware/camera2/TotalCaptureResult;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->j:J

    iput-wide v1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f:J

    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
