.class public Lcom/clevertap/android/sdk/response/PushAmpResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/Logger;

.field public final f:Lcom/clevertap/android/sdk/ControllerManager;

.field public final g:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iput-object p3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->g:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->f:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->g:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const-string v0, "ack"

    const-string v1, "pf"

    const-string v2, "pushamp_notifs"

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->e:Lcom/clevertap/android/sdk/Logger;

    if-eqz v4, :cond_0

    iget-object p1, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing push amp response"

    invoke-virtual {v5, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "Processing pushamp messages..."

    invoke-virtual {v5, v4, v6}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "list"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Handling Push payload locally"

    invoke-virtual {v5, v3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->b(Lorg/json/JSONArray;)V

    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->f:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, v2, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->m(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/Logger;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/Logger;->a()V

    if-eqz p3, :cond_4

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->d(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->n([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 12

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->e:Lcom/clevertap/android/sdk/Logger;

    const-string v4, "wzrk_ttl"

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "wzrk_pid"

    if-nez v8, :cond_2

    :try_start_1
    iget-object v8, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->g:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v8, v2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v11, "id"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/clevertap/android/sdk/db/DBAdapter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    if-nez v10, :cond_2

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->n()V

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->c()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    move-result-object v7

    sget-object v8, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8, v6}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    :cond_2
    iget-object v6, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Push Notification already shown, ignoring local notification :"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Error parsing push notification JSON"

    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
