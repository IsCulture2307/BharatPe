.class Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalBackgroundListener"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    sget-object p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/DefaultClock;

    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iput-boolean p1, v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    if-nez p1, :cond_1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method
