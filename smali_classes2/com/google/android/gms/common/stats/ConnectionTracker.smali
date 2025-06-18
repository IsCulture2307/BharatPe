.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->c:Lcom/google/android/gms/common/stats/ConnectionTracker;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/common/internal/zzt;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/google/android/gms/common/internal/zzt;

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ServiceConnection;

    if-eqz v4, :cond_2

    if-eq p4, v4, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string v4, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v3

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    if-eqz p6, :cond_4

    invoke-static {p5, p1, p3, p4, p6}, Lh/a;->g(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v3

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_8

    if-eqz p6, :cond_8

    invoke-static {p5, p1, p3, p4, p6}, Lh/a;->g(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_2
    return p1
.end method
