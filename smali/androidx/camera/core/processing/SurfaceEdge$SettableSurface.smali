.class Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettableSurface"
.end annotation


# instance fields
.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    new-instance p1, Landroidx/camera/core/processing/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/processing/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/processing/k;)Z
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget-object v3, p1, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "The provider\'s size must match the parent"

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    iget v3, p1, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "The provider\'s format must match the parent"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->i(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
