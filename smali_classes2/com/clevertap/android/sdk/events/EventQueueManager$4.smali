.class Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    iput p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CoreMetaData;->o:Landroid/location/Location;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Charged"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v12, v3, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Items"

    const-string v4, "evtData"

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v0, "evtData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "Items"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, v12, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v12, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v4, "Charged"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v14

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Ljava/util/List;)V

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    goto/16 :goto_c

    :catch_2
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v3, v3, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v0, "evtName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v5, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/clevertap/android/sdk/events/EventMediator;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->m(Ljava/lang/String;Ljava/util/HashMap;Landroid/location/Location;)V

    goto/16 :goto_c

    :cond_1
    iget v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v4, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "profile"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v9, v4, Lcom/clevertap/android/sdk/events/EventMediator;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v12}, Lcom/clevertap/android/sdk/LocalDataStore;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v13, :cond_9

    :try_start_5
    move-object v13, v9

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v10, 0x1

    const/4 v11, 0x2

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v15, "$remove"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x5

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v3, 0x3

    goto/16 :goto_8

    :sswitch_1
    const-string v15, "$delete"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v11

    goto :goto_5

    :sswitch_2
    const-string v15, "$incr"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :sswitch_3
    const-string v15, "$decr"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v10

    goto :goto_5

    :sswitch_4
    const-string v15, "$set"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x3

    goto :goto_5

    :sswitch_5
    const-string v15, "$add"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v15, :cond_4

    const/4 v15, 0x4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v15, -0x1

    :goto_5
    iget-object v3, v4, Lcom/clevertap/android/sdk/events/EventMediator;->e:Lcom/clevertap/android/sdk/ProfileValueHandler;

    if-eqz v15, :cond_7

    if-eq v15, v10, :cond_7

    if-eq v15, v11, :cond_6

    const/4 v10, 0x3

    if-eq v15, v10, :cond_5

    const/4 v10, 0x4

    if-eq v15, v10, :cond_5

    const/4 v10, 0x5

    if-eq v15, v10, :cond_5

    goto :goto_6

    :cond_5
    :try_start_6
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v3, v12, v9, v14, v0}, Lcom/clevertap/android/sdk/ProfileValueHandler;->c(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-object v10, v0

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14, v10}, Lcom/clevertap/android/sdk/ProfileValueHandler;->b(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    :cond_8
    :goto_6
    const/4 v3, 0x3

    goto :goto_7

    :cond_9
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const-string v10, "$D_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v9, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v3, 0x3

    :try_start_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    instance-of v11, v0, Lorg/json/JSONArray;

    if-nez v11, :cond_a

    const-string v11, "oldValue"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_b

    instance-of v0, v9, Lorg/json/JSONArray;

    if-nez v0, :cond_b

    const-string v0, "newValue"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_3

    :goto_8
    iget-object v9, v4, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error getting user attribute changes for key: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v9, v6}, Lcom/clevertap/android/sdk/LocalDataStore;->i(Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v11, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "appFields"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v14, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_CTUserAttributeChange"

    invoke-static {v4, v6, v7}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    move-object v3, v14

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v11, v12}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Ljava/util/List;)V

    invoke-virtual {v11, v12}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    :try_start_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "App Launched"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_10

    goto :goto_c

    :catch_6
    :cond_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->q:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v3, v3, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    const-string v0, "evtName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :catch_7
    const/4 v0, 0x0

    :goto_b
    iget-object v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v5, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/clevertap/android/sdk/events/EventMediator;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->m(Ljava/lang/String;Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_11
    :goto_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    iget v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v3, v5, :cond_15

    if-ne v3, v4, :cond_12

    goto :goto_f

    :cond_12
    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventMediator;->a:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v6, v3, Lcom/clevertap/android/sdk/CoreMetaData;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_a
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/CoreMetaData;->f:Z

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_14

    if-nez v2, :cond_13

    const-string v2, "null"

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Current user is opted out dropping event: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iget-object v6, v0, Lcom/clevertap/android/sdk/events/EventMediator;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v8, "comms_mtd"

    invoke-static {v6, v7, v8}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v3, v6

    const v6, 0x15180

    if-ge v3, v6, :cond_15

    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CleverTap is muted, dropping event - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_15
    :goto_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->h:Lcom/clevertap/android/sdk/events/EventMediator;

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    iget v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    if-ne v3, v4, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_16
    iget-object v4, v0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    const-string v4, "evtName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    :try_start_c
    sget-object v6, Lcom/clevertap/android/sdk/Constants;->a:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v2, :cond_18

    goto :goto_10

    :catch_8
    :cond_18
    const/4 v2, 0x4

    if-ne v3, v2, :cond_19

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventMediator;->a:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v2, v0, Lcom/clevertap/android/sdk/CoreMetaData;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/CoreMetaData;->b:Z

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App Launched not yet processed, re-queuing event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "after 2s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->l:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :cond_19
    :goto_10
    iget v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    if-eq v0, v5, :cond_1b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->n:Lcom/clevertap/android/sdk/SessionManager;

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/SessionManager;->b(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->e()V

    iget-object v0, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    iget v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto/16 :goto_e

    :cond_1b
    :goto_11
    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto/16 :goto_e

    :goto_12
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x11d5fd -> :sswitch_5
        0x1219be -> :sswitch_4
        0x22a4ad4 -> :sswitch_3
        0x22cb278 -> :sswitch_2
        0x20c6dacf -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method
