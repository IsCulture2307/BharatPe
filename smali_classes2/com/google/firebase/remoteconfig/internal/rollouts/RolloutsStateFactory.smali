.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 11

    const-string v0, ""

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->g:Lorg/json/JSONArray;

    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "rolloutId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "affectedParameterKeys"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    if-nez v9, :cond_1

    :catch_1
    move-object v9, v10

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v9}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    if-eqz v10, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    const-string v7, "variantId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    invoke-virtual {v10, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    invoke-virtual {v10, v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->a(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    move-result-object p1

    return-object p1
.end method
