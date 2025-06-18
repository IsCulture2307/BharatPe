.class public Lcom/clevertap/android/sdk/response/DisplayUnitResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lcom/clevertap/android/sdk/ControllerManager;

.field public final f:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Processing Display Unit items..."

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "adUnit_notifs"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : Processing Display Unit response"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, v1, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-nez v2, :cond_1

    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    iput-object v2, v1, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    monitor-enter v0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object v4

    iget-object v5, v4, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_4

    move-object v2, v1

    :cond_4
    monitor-exit v0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    goto :goto_4

    :cond_5
    :try_start_7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    :goto_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->s(Ljava/util/ArrayList;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1

    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->f:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
