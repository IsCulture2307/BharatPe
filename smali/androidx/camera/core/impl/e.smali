.class public final synthetic Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/core/impl/e;->c:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Landroidx/camera/core/impl/e;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/e;->e:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Landroidx/camera/core/impl/e;->c:Ljava/util/concurrent/Executor;

    iget-wide v7, p0, Landroidx/camera/core/impl/e;->d:J

    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Landroidx/camera/core/f;

    move-object v0, v10

    move-object v1, v6

    move-object v2, v9

    move-object v3, p1

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v10, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/c;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurfaces$1;

    iget-boolean v2, p0, Landroidx/camera/core/impl/e;->e:Z

    invoke-direct {v1, v2, p1, v0}, Landroidx/camera/core/impl/DeferrableSurfaces$1;-><init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v9, v1, v6}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    const-string p1, "surfaceList"

    return-object p1
.end method
