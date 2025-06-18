.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final e:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field public final h:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final i:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

.field public final j:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a:Lcom/google/firebase/abt/FirebaseABTesting;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    return-void
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0, v1}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Landroidx/camera/video/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-static {v3, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v6, "No value of type \'%s\' exists for parameter key \'%s\'."

    const-string v7, "FirebaseRemoteConfigValue"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final e()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_time_in_millis"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_status"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    iput-wide v5, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a:J

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v5, "minimum_fetch_interval_in_seconds"

    sget-wide v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a(J)V

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-direct {v0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    invoke-direct {v0, v4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(I)V

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    const-string v1, "String"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, ""

    :goto_0
    return-object v2
.end method
