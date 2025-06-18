.class final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->i:Landroidx/loader/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->i:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->i:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v1, p1}, Landroidx/loader/content/AsyncTaskLoader;->j(Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p1, p0, :cond_2

    iget-boolean p1, v1, Landroidx/loader/content/Loader;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Landroidx/loader/content/Loader;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/loader/content/Loader;->g:Z

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->i:Landroidx/loader/content/AsyncTaskLoader;

    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    if-eq v1, p0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->j(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p1, p0, :cond_4

    iget-boolean p1, v0, Landroidx/loader/content/Loader;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/loader/content/Loader;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/loader/content/Loader;->g:Z

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->h()V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/loader/content/Loader;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/Loader;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->i:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->h()V

    return-void
.end method
