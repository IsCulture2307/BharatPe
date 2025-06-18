.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/DefaultClock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final f:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final g:Lcom/google/firebase/inject/Provider;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/DefaultClock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object p3, p3, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->b(Landroid/content/Context;)V

    new-instance p1, Lcom/clevertap/android/sdk/variables/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/clevertap/android/sdk/variables/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V
    .locals 3

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lq/a;

    invoke-direct {v2, v0, v1, p1}, Lq/a;-><init>(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V

    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v15, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "firebase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->a()V

    const-string v2, "[DEFAULT]"

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v11, p4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    const/4 v2, 0x0

    move-object v11, v2

    :goto_0
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p8 .. p8}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    const-string v2, "frc"

    const-string v3, "settings"

    filled-new-array {v2, v1, p1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_%s_%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    iget-object v0, v11, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object v9, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    new-instance v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->d:Ljava/util/Set;

    iput-object v8, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object v0, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v13, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const-string v1, "frc"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->c:Ljava/util/HashMap;

    const-class v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-direct {v3, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d:Ljava/util/HashMap;

    const-class v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-direct {v3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/firebase/concurrent/g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/DefaultClock;

    sget-object v7, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v15, v8, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    const-string v8, "fetch_timeout_in_seconds"

    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v8, "fetch_timeout_in_seconds"

    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v19, p1

    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v13, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/HashMap;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/DefaultClock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :goto_2
    monitor-exit p0

    throw v0
.end method
