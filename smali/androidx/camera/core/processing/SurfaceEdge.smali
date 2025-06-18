.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/StreamSpec;

.field public h:I

.field public i:I

.field public j:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field public k:Z

.field public l:Landroidx/camera/core/SurfaceRequest;

.field public m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final n:Ljava/util/HashSet;

.field public o:Z


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/HashSet;

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/processing/k;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/processing/k;)V

    :try_start_0
    iget-object p1, v6, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v1, Landroidx/camera/core/processing/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->g(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/processing/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->f()V

    return-object v6

    :goto_1
    invoke-virtual {v6}, Landroidx/camera/core/SurfaceRequest;->c()V

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Landroidx/camera/core/processing/SurfaceOutputImpl;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v3, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iget-boolean v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iget-object v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v3, v0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/u;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    new-instance v1, Landroidx/camera/core/processing/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->g(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/processing/k;)Z

    return-void
.end method

.method public final h(II)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/l;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/l;->run()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string p2, "Unable to post to main thread"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
