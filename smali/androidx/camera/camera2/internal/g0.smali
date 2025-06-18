.class public final synthetic Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g0;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g0;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g0;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->b:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    move-object v3, v1

    move-object v5, v3

    :goto_0
    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v9, Landroidx/camera/core/Preview;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget v9, v7, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    iget-object v10, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v7, v9}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v11, Landroidx/camera/core/ImageCapture;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v7, v9}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v11, Landroidx/camera/core/ImageAnalysis;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v5, v7, v9}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v5

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v6, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v6, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :try_start_0
    iget-object v6, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {v6}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    invoke-static {v6, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v6, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-interface {v2, v6, v1, v3, v5}, Landroidx/camera/core/impl/SessionProcessor;->g(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v6, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/h;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->c()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    iget-boolean v2, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    if-eqz v2, :cond_7

    move p1, v3

    :cond_7
    const-string v2, "Cannot transform the SessionConfig"

    invoke-static {v2, p1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    invoke-static {p1, v1, v5}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Ljava/util/List;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1
.end method
