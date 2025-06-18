.class abstract Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->f(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageAnalysisAnalyzer"

    invoke-static {p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
.end method

.method public final c(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v9, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->g:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-boolean v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->c:I

    if-eq v0, v3, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move v12, v1

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h(Landroidx/camera/core/ImageProxy;I)V

    :cond_2
    iget-boolean v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e(Landroidx/camera/core/ImageProxy;)V

    :cond_3
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v4, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->i:Landroid/media/ImageWriter;

    iget-object v5, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->n:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->o:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->p:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->q:Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    iget-boolean v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    iget v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_4

    iget-boolean v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->f:Z

    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    if-ne v2, v11, :cond_6

    iget-boolean v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->f:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/ImageProxy;)V

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    move v1, v11

    :cond_7
    if-eqz v1, :cond_8

    move-object v8, p1

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v12, :cond_9

    if-nez v1, :cond_9

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v4

    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v5

    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v6

    invoke-virtual {p0, v1, v4, v5, v6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->g(IIII)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    iput v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->c:I

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Landroidx/camera/core/i;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v9

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract d()V
.end method

.method public final e(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->o:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->p:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->q:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->n:Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final g(IIII)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final h(Landroidx/camera/core/ImageProxy;I)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->f()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->h()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v3, v0, v1, v2}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->h()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->i:Landroid/media/ImageWriter;

    :cond_6
    return-void
.end method
