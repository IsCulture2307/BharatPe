.class public Landroidx/camera/core/imagecapture/TakePictureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
.implements Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field public c:Landroidx/camera/core/imagecapture/ImagePipeline;

.field public d:Landroidx/camera/core/imagecapture/RequestWithCallback;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x3

    const-string v1, "TakePictureManager"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->d()V

    return-void
.end method

.method public final b(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v4, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iget-object v4, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v2, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()V

    throw v3

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()V

    throw v3
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v1, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode;->a()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v11, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-direct {v11, v1, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v12

    :goto_0
    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object v11, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    invoke-direct {v2, v0, v13}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v11, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v2, Landroidx/camera/core/imagecapture/e;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0, v11}, Landroidx/camera/core/imagecapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v11, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v10, v11, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->a()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    iget-object v6, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-interface {v6, v5, v4}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureBundle;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {v4}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v15, Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-direct {v15, v14, v11}, Landroidx/camera/core/imagecapture/CameraRequest;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    new-instance v9, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b()V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()V

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()V

    const/4 v1, 0x0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/RequestWithCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {v1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->b()V

    invoke-interface {v1, v14}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/TakePictureManager$1;

    invoke-direct {v2, v0, v15}, Landroidx/camera/core/imagecapture/TakePictureManager$1;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/CameraRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v11, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_5

    move v12, v13

    :cond_5
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object v1, v11, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureStage;

    new-instance v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget-object v2, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    iget v5, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput v5, v4, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()V

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/List;)V

    throw v3
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x3

    const-string v4, "The request is aborted silently and retried."

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-boolean v0, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iget-object v3, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->b:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;->a(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/camera/core/imagecapture/ImagePipeline;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->f:Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
