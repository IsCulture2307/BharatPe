.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/zabv;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/common/logging/Logger;->c:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/common/api/PendingResults;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/internal/zabv;)V

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabv;->b:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    return-object p1
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/zabv;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/common/logging/Logger;->c:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    const-string p2, "Result must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/zabv;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/internal/zabv;)V

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabv;->b:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b()V

    sget-object p0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
