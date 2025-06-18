.class public Lcom/clevertap/android/sdk/events/EventQueueManager;
.super Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/FailureFlushListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final c:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/clevertap/android/sdk/CTLockManager;

.field public final g:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final h:Lcom/clevertap/android/sdk/events/EventMediator;

.field public final i:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final j:Lcom/clevertap/android/sdk/Logger;

.field public k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field public final l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public final m:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final n:Lcom/clevertap/android/sdk/SessionManager;

.field public final o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field public p:Ljava/lang/Runnable;

.field public final q:Lcom/clevertap/android/sdk/ControllerManager;

.field public final r:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/DBManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object v2, p4

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    move-object v2, p5

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->n:Lcom/clevertap/android/sdk/SessionManager;

    move-object v2, p7

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-object v2, p8

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    move-object v2, p9

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    move-object v2, p10

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    move-object v1, p11

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object v1, p12

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    move-object v1, p6

    iput-object v0, v1, Lcom/clevertap/android/sdk/CallbackManager;->d:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "mc"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "nt"

    const-string v1, "Unavailable"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "WiFi"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->j(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    if-nez v0, :cond_2

    iget-object p1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Network connectivity unavailable. Will retry later"

    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p2, p1, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    iget-object p3, p1, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->i()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    move-result-object p2

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->u()V

    iget-object p1, p1, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->b(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->d()Lcom/clevertap/android/sdk/network/BatchListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/clevertap/android/sdk/network/BatchListener;->a(Lorg/json/JSONArray;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->j(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$2;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-static {v4, v1, v0, v6}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v6

    new-instance v7, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-direct {v7, v4, v1, v0, v8}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    iput-object v7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    :try_start_4
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v7}, Lcom/clevertap/android/sdk/login/IdentityRepo;->a(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    :try_start_5
    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v8, v2, v7}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->k:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v7, v8}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string p2, ""

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Carrier"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cc"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "profile"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x3

    invoke-virtual {p0, v4, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_1
    :try_start_8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "FATAL: Creating basic profile update event failed!"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget v0, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$3;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;Landroid/content/Context;I)V

    const-string p1, "queueEvent"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 9

    const/4 v0, 0x6

    const-wide/16 v1, 0x3e8

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Pushing Notification Viewed event onto separate queue"

    invoke-virtual {p3, v0, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v0, p3, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget p3, p3, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    const-string v3, "s"

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "type"

    const-string v3, "event"

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ep"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->a()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, "wzrk_error"

    invoke-static {p3}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushing Notification Viewed event onto DB"

    invoke-virtual {p3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {p3, p1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushing Notification Viewed event onto queue flush"

    invoke-virtual {p3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    if-nez p3, :cond_1

    new-instance p3, Lcom/clevertap/android/sdk/events/EventQueueManager$6;

    invoke-direct {p3, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$6;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->p:Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Network connectivity unavailable. Event won\'t be sent."

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->j(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/camera/core/processing/e;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v7, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget v3, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    const/4 v4, 0x1

    if-nez v3, :cond_6

    sput v4, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    :cond_6
    if-ne p3, v4, :cond_7

    const-string v3, "page"

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    if-ne p3, v3, :cond_9

    const-string v3, "ping"

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v5, "bk"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-boolean v4, v5, Lcom/clevertap/android/sdk/CoreMetaData;->k:Z

    const-string v5, "bk"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v5, v5, Lcom/clevertap/android/sdk/CoreMetaData;->l:Z

    if-eqz v5, :cond_c

    const-string v5, "gf"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/clevertap/android/sdk/CoreMetaData;->l:Z

    const-string v6, "gfSDKVersion"

    iget v4, v4, Lcom/clevertap/android/sdk/CoreMetaData;->i:I

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iput v5, v4, Lcom/clevertap/android/sdk/CoreMetaData;->i:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    if-ne p3, v3, :cond_a

    const-string v3, "profile"

    goto :goto_1

    :cond_a
    const/4 v3, 0x5

    if-ne p3, v3, :cond_b

    const-string v3, "data"

    goto :goto_1

    :cond_b
    const-string v3, "event"

    :cond_c
    :goto_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreMetaData;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v5, "n"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget v4, v4, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    const-string v5, "s"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pg"

    sget v5, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ep"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "f"

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "lsl"

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget v2, v2, Lcom/clevertap/android/sdk/CoreMetaData;->n:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "App Launched"

    const-string v2, "evtName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "pai"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_e
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->a()Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "wzrk_error"

    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->c(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v1, 0x4

    if-ne p3, v1, :cond_10

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->i:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p3, v1, :cond_10

    :try_start_5
    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->e(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    :try_start_6
    iget-object p3, v2, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :cond_10
    :goto_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->j(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    :try_start_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final i(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    const-string p1, "CommsManager#flushQueueAsync"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$5;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v2, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network retry #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    const/16 v4, 0xa

    const/16 v5, 0x3e8

    if-ge v3, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting delay frequency to 1s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iput v5, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v1, "Setting delay frequency to 1s"

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    iget v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    const v2, 0x927c0

    const-string v4, "Setting delay frequency to "

    if-ge v3, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget v5, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    goto :goto_0

    :cond_3
    iput v5, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget v5, v1, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    :goto_0
    int-to-long v1, v5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Scheduling delayed queue flush on main event loop"

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
