.class public final synthetic Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/e;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/e;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/e;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iget-object v0, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Landroidx/camera/core/impl/Quirks;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    new-instance v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v1, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:I

    iget-object v2, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v4, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:Z

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    iget-object v0, v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->g:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/camera/camera2/internal/e;->c:I

    iget-object v2, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c:Z

    iget v3, p0, Landroidx/camera/camera2/internal/e;->d:I

    if-eqz v1, :cond_3

    iget-object v1, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    iget-boolean v1, v1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->a:Z

    if-nez v1, :cond_2

    iget v1, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    iget v4, p0, Landroidx/camera/camera2/internal/e;->e:I

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget-object v1, v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v2, v3, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    iget-object v4, v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(JLandroidx/camera/camera2/internal/s;)V

    iget-object p1, v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/q;

    invoke-direct {v0, v7, v3}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v0, Landroidx/camera/camera2/internal/o;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/camera/camera2/internal/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    :cond_5
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/r;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/util/List;

    invoke-direct {v0, v7, v1, v3}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/h;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/utils/futures/FutureChain;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
