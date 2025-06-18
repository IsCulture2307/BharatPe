.class final Landroidx/camera/core/processing/SurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceOutput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:Landroidx/core/util/Consumer;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final l:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->a:Ljava/lang/Object;

    const/16 v4, 0x10

    new-array v5, v4, [F

    iput-object v5, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->e:[F

    new-array v4, v4, [F

    const/4 v6, 0x0

    iput-boolean v6, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->h:Z

    iput-boolean v6, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:Z

    move-object/from16 v7, p1

    iput-object v7, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Landroid/view/Surface;

    move/from16 v7, p2

    iput v7, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->c:I

    move-object/from16 v7, p3

    iput-object v7, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->d:Landroid/util/Size;

    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v8, p5

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->l:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5}, Landroidx/camera/core/impl/utils/MatrixExt;->b([F)V

    int-to-float v8, v1

    invoke-static {v8, v5}, Landroidx/camera/core/impl/utils/MatrixExt;->a(F[F)V

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v5, v6, v10, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v5, v6, v8, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    move-object/from16 v11, p4

    invoke-static {v1, v11}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v14, v6

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v13, v14, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v11, v14, v14, v15, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v13, v11, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-static {v5, v6, v1, v7, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v5, v6, v8, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4}, Landroidx/camera/core/impl/utils/MatrixExt;->b([F)V

    if-eqz v3, :cond_1

    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/MatrixExt;->a(F[F)V

    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v6, v10, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4, v6, v1, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v4, v6, v4, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v5

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v1, Landroidx/camera/core/processing/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/processing/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/processing/SurfaceOutputImpl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final Q([F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->e:[F

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final a()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->f:Landroidx/core/util/Consumer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:Z

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->g:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->h:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->h:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/h;

    invoke-direct {v1, v3, p0, v0}, Landroidx/camera/core/processing/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "SurfaceOutputImpl"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->c:I

    return v0
.end method

.method public final o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/b;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->f:Landroidx/core/util/Consumer;

    iget-boolean p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->b:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
