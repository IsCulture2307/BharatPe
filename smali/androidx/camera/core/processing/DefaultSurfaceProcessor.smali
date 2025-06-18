.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;,
        Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/OpenGlRenderer;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/processing/ShaderProvider;->a:Landroidx/camera/core/processing/ShaderProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    iput v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    iput-boolean v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "GL Thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d:Landroid/os/Handler;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-direct {v1}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    :try_start_0
    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1, v2, p0, p1, v0}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->c()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/processing/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/processing/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/processing/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/f;

    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/core/processing/f;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->q()V

    :goto_2
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "DefaultSurfaceProcessor"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 21

    move/from16 v0, p3

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/MatrixExt;->b([F)V

    int-to-float v2, v0

    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/MatrixExt;->a(F[F)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x4

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v7

    mul-int/2addr v9, v4

    const/4 v7, 0x1

    if-ne v6, v9, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v9, v6}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    const-string v9, "ByteBuffer is not direct."

    invoke-static {v9, v6}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    new-array v6, v7, [I

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v9, "glGenTextures"

    invoke-static {v9}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    aget v6, v6, v8

    const v9, 0x84c1

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v9, "glActiveTexture"

    invoke-static {v9}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/16 v10, 0xde1

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v11, "glBindTexture"

    invoke-static {v11}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1907

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1907

    const/16 v19, 0x1401

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v12, "glTexImage2D"

    invoke-static {v12}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/16 v12, 0x2800

    const/16 v13, 0x2601

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v12, v7, [I

    invoke-static {v7, v12, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v13, "glGenFramebuffers"

    invoke-static {v13}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    aget v15, v12, v8

    const v14, 0x8d40

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v12, "glBindFramebuffer"

    invoke-static {v12}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const v12, 0x8ce0

    invoke-static {v14, v12, v10, v6, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v10, "glFramebufferTexture2D"

    invoke-static {v10}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    iget v9, v3, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    const v13, 0x8d65

    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/camera/core/processing/OpenGlRenderer;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget v9, v3, Landroidx/camera/core/processing/OpenGlRenderer;->k:I

    invoke-static {v9, v7, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v8, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v1, 0x1908

    const/16 v17, 0x1401

    move v4, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v9, "glReadPixels"

    invoke-static {v9}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->b(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v3, Landroidx/camera/core/processing/OpenGlRenderer;->i:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final h(Lkotlin/Triple;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->c()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->c()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {p0, v5, v6, v4}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->b()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->h([BLandroid/view/Surface;)Z

    invoke-virtual {v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/SurfaceOutput;

    iget-object v5, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g:[F

    invoke-interface {v3, v5, v0}, Landroidx/camera/core/SurfaceOutput;->Q([F[F)V

    invoke-interface {v3}, Landroidx/camera/core/SurfaceOutput;->i()I

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, Landroidx/camera/core/processing/OpenGlRenderer;->s(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "DefaultSurfaceProcessor"

    invoke-static {v3}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroidx/camera/core/SurfaceOutput;->i()I

    move-result v6

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported format: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/camera/core/SurfaceOutput;->i()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v8}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/Triple;

    invoke-interface {v3}, Landroidx/camera/core/SurfaceOutput;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/core/processing/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
