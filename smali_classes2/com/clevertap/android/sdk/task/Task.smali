.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/ArrayList;

    sget-object p4, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/compat/workaround/a;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/clevertap/android/sdk/task/FailureExecutable;

    invoke-direct {v2, v0, p1}, Lcom/clevertap/android/sdk/task/FailureExecutable;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/compat/workaround/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/clevertap/android/sdk/task/OnSuccessListener;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1}, Lcom/clevertap/android/sdk/task/SuccessExecutable;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/task/Task$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$1;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/task/Task$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$1;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
