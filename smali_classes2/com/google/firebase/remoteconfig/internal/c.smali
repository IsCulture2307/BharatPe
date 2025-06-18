.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lso/plotline/insights/Helpers/f$d;
.implements Lso/plotline/insights/Tasks/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    check-cast v2, Lso/plotline/insights/Models/k;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/lang/Object;

    check-cast v4, Lso/plotline/insights/Helpers/f$d;

    new-instance v5, Lg0/d;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Lg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;I)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lso/plotline/insights/Tasks/b;

    new-instance v3, Landroidx/camera/core/processing/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lso/plotline/insights/Tasks/b;-><init>(Ljava/util/List;Ljava/util/HashMap;Lso/plotline/insights/Tasks/b$a;)V

    invoke-static {v0}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lg0/d;->c()V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/lang/Object;

    check-cast v4, Lso/plotline/insights/Network/e;

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/lang/Object;

    check-cast v5, Lso/plotline/insights/Network/b;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lso/plotline/insights/Models/b;

    iget-object v13, v12, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x29cfc460

    const/4 v0, 0x2

    if-eq v14, v15, :cond_2

    const v15, 0x20f92e

    if-eq v14, v15, :cond_1

    const v15, 0x4b915a9

    if-eq v14, v15, :cond_0

    goto :goto_1

    :cond_0
    const-string v14, "STUDY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v0

    goto :goto_2

    :cond_1
    const-string v14, "FLOW"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const-string v14, "JOURNEY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, -0x1

    :goto_2
    if-eqz v13, :cond_7

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5

    if-eq v13, v0, :cond_4

    :goto_3
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    iget-object v0, v12, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    check-cast v12, Lso/plotline/insights/Models/j;

    iget-object v0, v12, Lso/plotline/insights/Models/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "journeyId"

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flowId"

    iget-object v12, v12, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    iget-object v0, v12, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Database/a;

    iget-object v12, v1, Lso/plotline/insights/Database/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "flowIds"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "studyIds"

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "journeyIds"

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "journeyFlowIds"

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "triggerEvent"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "properties"

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v1, "userAttributes"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventAttributes"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lso/plotline/insights/Network/e;->d(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/Network/d$n;

    invoke-direct {v1, v5}, Lso/plotline/insights/Network/d$n;-><init>(Lso/plotline/insights/Network/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v2}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v5, v1, v2}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
