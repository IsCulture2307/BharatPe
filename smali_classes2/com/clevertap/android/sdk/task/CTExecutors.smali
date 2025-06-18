.class public Lcom/clevertap/android/sdk/task/CTExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/task/IOExecutor;

.field public final b:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final c:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/clevertap/android/sdk/task/MainThreadExecutor;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->b:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->c:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance p1, Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/task/IOExecutor;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->a:Lcom/clevertap/android/sdk/task/IOExecutor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/task/Task;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->c:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v1, "ioTask"

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->a:Lcom/clevertap/android/sdk/task/IOExecutor;

    invoke-virtual {p0, v2, v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/clevertap/android/sdk/task/Task;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->a:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->c:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    const-string v0, "PostAsyncSafely"

    invoke-virtual {p0, v1, p1, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/task/Task;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/CTExecutors;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/task/Task;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create task "

    const-string v0, " with null executors"

    invoke-static {p2, p3, v0}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
