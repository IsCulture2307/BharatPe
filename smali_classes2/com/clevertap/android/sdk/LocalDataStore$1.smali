.class Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v1, v0, Lcom/clevertap/android/sdk/LocalDataStore;->e:Lcom/clevertap/android/sdk/db/DBAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v1, v0, Lcom/clevertap/android/sdk/LocalDataStore;->e:Lcom/clevertap/android/sdk/db/DBAdapter;

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v0, v0, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v2, v1, Lcom/clevertap/android/sdk/LocalDataStore;->e:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v5, v5, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v2, v2, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local Data Store - Inflated local profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v4, v4, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
