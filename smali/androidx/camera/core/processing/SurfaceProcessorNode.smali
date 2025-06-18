.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, p1, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->b()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->d()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->c()Z

    move-result v8

    iget-boolean p1, p1, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean p1, v2, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Consumer can only be linked once."

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    iget-object v3, v2, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/n;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/n;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$1;

    invoke-direct {p2, p0}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/processing/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    iput-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;

    iget-object v2, v1, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;->a:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    iget-object v5, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->d()I

    move-result v7

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->c()Z

    move-result v8

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v4, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->e()Landroid/util/Size;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    int-to-float v14, v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v11, v14, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v9, v11, v8}, Landroidx/camera/core/impl/utils/TransformUtils;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7, v9}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->e()Landroid/util/Size;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/camera/core/impl/utils/TransformUtils;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->b(Z)V

    iget-object v6, v4, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->e()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/camera/core/impl/StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    new-instance v15, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->f()I

    move-result v10

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->b()I

    move-result v11

    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->e()Landroid/util/Size;

    move-result-object v9

    new-instance v14, Landroid/graphics/Rect;

    move-object/from16 v19, v1

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v12, v12, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v4, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    sub-int v16, v1, v7

    const/16 v17, -0x1

    iget-boolean v1, v4, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    if-eq v1, v8, :cond_0

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_1

    :cond_0
    move/from16 v18, v12

    :goto_1
    move-object v9, v15

    move-object v12, v6

    move-object v4, v14

    const/4 v1, 0x0

    move v14, v1

    move-object v1, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v18}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v4, v2}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/processing/p;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Landroidx/camera/core/processing/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v1, v2}, Landroidx/camera/core/SurfaceProcessor;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v4, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v5, Landroidx/camera/core/processing/a;

    invoke-direct {v5, v6, v0, v4, v2}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object v1
.end method
