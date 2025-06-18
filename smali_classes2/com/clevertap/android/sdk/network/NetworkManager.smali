.class public Lcom/clevertap/android/sdk/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/ControllerManager;

.field public final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

.field public final h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final i:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final j:Lcom/clevertap/android/sdk/Logger;

.field public k:I

.field public l:I

.field public final m:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field public final n:Lcom/clevertap/android/sdk/validation/Validator;

.field public o:I

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->p:Ljava/util/ArrayList;

    move-object v3, p1

    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iput-object v7, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object v10, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object v2, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->n:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iput-object v8, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->m:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    iput-object v9, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    move-object/from16 v5, p11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/clevertap/android/sdk/response/MetadataResponse;

    invoke-direct {v5, p2, v1, p0}, Lcom/clevertap/android/sdk/response/MetadataResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    invoke-direct {v1, p2, p0, v2, v9}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/ConsoleResponse;

    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/response/ConsoleResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/InboxResponse;

    move-object/from16 v2, p9

    invoke-direct {v1, p2, v2, v10, v9}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/clevertap/android/sdk/response/PushAmpResponse;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/response/PushAmpResponse;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;

    invoke-direct {v1, v10, p2, v9}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    invoke-direct {v1, v10, p2, v9}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;

    invoke-direct {v1, p2, v9}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/ProductConfigResponse;

    invoke-direct {v1, p2, v8, v9}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/clevertap/android/sdk/response/GeofenceResponse;

    invoke-direct {v1, p2, v10}, Lcom/clevertap/android/sdk/response/GeofenceResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 9

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/clevertap/android/sdk/network/api/CtApi;->b:Ljava/lang/String;

    :cond_0
    move-object v4, v0

    const-string v5, "defineVars"

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/clevertap/android/sdk/network/api/CtApi;->k:Ljava/util/Map;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/network/api/CtApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p2

    iget-object p1, p1, Lcom/clevertap/android/sdk/network/api/CtApi;->a:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->a(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v6

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->b(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v6, Lcom/clevertap/android/sdk/network/api/CtApi;->b:Ljava/lang/String;

    :cond_3
    move-object v1, p1

    const-string v2, "a1"

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/clevertap/android/sdk/network/api/CtApi;->k:Ljava/util/Map;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/api/CtApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    iget-object p2, v6, Lcom/clevertap/android/sdk/network/api/CtApi;->a:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->a(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v3, p1, v2, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object v3

    const-string v4, "No events in the queue, failing"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/QueueData;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v3, Lcom/clevertap/android/sdk/db/QueueData;->b:Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    if-nez v4, :cond_3

    iget-object v6, v5, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    iget-object v7, v5, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/BaseCallbackManager;->i()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    move-result-object v6

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/BaseCallbackManager;->u()V

    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/variables/CTVariables;->b(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    :cond_2
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/BaseCallbackManager;->d()Lcom/clevertap/android/sdk/network/BatchListener;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/clevertap/android/sdk/network/BatchListener;->a(Lorg/json/JSONArray;Z)V

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/BaseCallbackManager;->d()Lcom/clevertap/android/sdk/network/BatchListener;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v2, v1}, Lcom/clevertap/android/sdk/network/BatchListener;->a(Lorg/json/JSONArray;Z)V

    :cond_4
    :goto_1
    move-object v2, v3

    move v3, v4

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, p1, :cond_7

    if-eqz v2, :cond_7

    iget-object p1, v2, Lcom/clevertap/android/sdk/db/QueueData;->b:Lorg/json/JSONArray;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->l(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "met with exception while notifying listeners for PushImpressionSentToServer event"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v5, "Old ARP Key = ARP:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARP:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fetched ARP for namespace key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " values: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "New ARP Key = ARP:"

    const-string v2, ":"

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ARP:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z
    .locals 11

    iget v0, p1, Lcom/clevertap/android/sdk/network/http/Response;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return v2

    :cond_1
    const-string v0, "X-WZRK-RD"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/http/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "comms_dmn"

    invoke-static {v4, v5, v7, v6}, Lcom/clevertap/android/sdk/StorageHelper;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    invoke-virtual {p0, v4, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The domain has changed to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". The request will be retried shortly."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p2, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->a:Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "profile"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    sget-object v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_2
    invoke-interface {v8, v0, p3, v9}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->m(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result p3

    if-nez p3, :cond_5

    return v2

    :cond_5
    iget-object p3, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Queue sent successfully"

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    iget v0, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->n:I

    const-string v7, "comms_last_ts"

    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p3

    iget p3, p3, Lcom/clevertap/android/sdk/network/api/CtApi;->n:I

    const-string v0, "comms_first_ts"

    invoke-static {v4, v5, v0}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p1, Lcom/clevertap/android/sdk/network/http/Response;->d:Ljava/io/BufferedReader;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_8

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p3

    :catch_0
    :cond_8
    iget-object p3, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Processing response : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v2

    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_b

    :try_start_1
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "event"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "evtName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App Launched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "wzrk_fetch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_a

    :cond_9
    move v2, v3

    goto :goto_6

    :catch_1
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/response/CleverTapResponse;

    iput-boolean v2, p3, Lcom/clevertap/android/sdk/response/CleverTapResponse;->a:Z

    invoke-virtual {p3, v4, p1, v6}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_c
    return v3
.end method

.method public final f(Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 7

    iget v0, p1, Lcom/clevertap/android/sdk/network/http/Response;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/clevertap/android/sdk/network/http/Response;->d:Ljava/io/BufferedReader;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Processing variables response : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->n:Lcom/clevertap/android/sdk/validation/Validator;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-direct {v1, v0, p0, v2, v5}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v4}, Lcom/clevertap/android/sdk/response/ARPResponse;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_3
    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    const/16 p1, 0x191

    if-eq v0, p1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    :catch_1
    :cond_7
    if-eqz v4, :cond_8

    const-string p1, "error"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    :goto_3
    return v2
.end method

.method public final g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    const-string v4, "Invalid HTTP status code received for handshake - "

    :try_start_0
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v5

    sget-object v6, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Lcom/clevertap/android/sdk/network/api/CtApi;->c(Z)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p1, Lcom/clevertap/android/sdk/network/http/Response;->a:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Received success from handshake :)"

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->m(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "We are not muted"

    invoke-virtual {v3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/clevertap/android/sdk/network/http/Response;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, "ARP update for key "

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (string value too long)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (invalid data type)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Completed ARP update for namespace key: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public final j(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 5

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    iget-object v3, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move p1, v1

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/clevertap/android/sdk/network/api/CtApi;->c:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_6
    move p1, v2

    :goto_4
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    const/4 v3, 0x5

    if-le v0, v3, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "notifying listener "

    const-string v3, ", that push impression sent successfully"

    invoke-static {v2, p1, v3}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;->a()V

    :cond_0
    return-void
.end method

.method public final l(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "evtData"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "wzrk_pid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wzrk_acct_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    iget-object v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Encountered an exception while parsing the push notification viewed event queue"

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "push notification viewed event sent successfully"

    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 4

    const-string v0, "X-WZRK-MUTE"

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->p(ZLandroid/content/Context;)V

    return v1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->p(ZLandroid/content/Context;)V

    :cond_1
    const-string v0, "X-WZRK-RD"

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/network/http/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->p(ZLandroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p2}, Lcom/clevertap/android/sdk/network/EndpointId;->fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_2

    const-string v5, "d_src"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v5, ""

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "g"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {p4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p4, "type"

    const-string v5, "meta"

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object p4

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "af"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "comms_i"

    invoke-static {p4, v5, v6}, Lcom/clevertap/android/sdk/StorageHelper;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-lez p4, :cond_4

    const-string p4, "_i"

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "comms_j"

    invoke-static {p4, v5, v6}, Lcom/clevertap/android/sdk/StorageHelper;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p4, v5, v7

    if-lez p4, :cond_5

    const-string p4, "_j"

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object p4, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    if-eqz v5, :cond_15

    if-nez p4, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tk"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "l_ts"

    const-string v5, "comms_last_ts"

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6, v7, v5}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "f_ts"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v7, "comms_first_ts"

    invoke-static {v5, v6, v7}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "ct_pi"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->i:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v8, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->m:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-static {v5, v6, v7, v8}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v5

    invoke-interface {v5}, Lcom/clevertap/android/sdk/login/IdentityRepo;->b()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "ddnd"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v6, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v6, v5}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_9

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    if-eqz v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v8}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v5, v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move v5, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v0

    :goto_4
    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean p4, p4, Lcom/clevertap/android/sdk/CoreMetaData;->k:Z

    if-eqz p4, :cond_b

    const-string p4, "bk"

    invoke-virtual {v4, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-boolean v0, p4, Lcom/clevertap/android/sdk/CoreMetaData;->k:Z

    :cond_b
    const-string p4, "rtl"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->d:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->d(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v5, p4, Lcom/clevertap/android/sdk/CoreMetaData;->j:Z

    if-nez v5, :cond_c

    const-string v5, "rct"

    iget-wide v6, p4, Lcom/clevertap/android/sdk/CoreMetaData;->r:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "ait"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-wide v5, v5, Lcom/clevertap/android/sdk/CoreMetaData;->a:J

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    const-string p4, "frs"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v5, v5, Lcom/clevertap/android/sdk/CoreMetaData;->g:Z

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p4, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    const/4 v5, 0x3

    if-ne p4, v5, :cond_d

    const-string p4, "debug"

    invoke-virtual {v4, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-boolean v0, p4, Lcom/clevertap/android/sdk/CoreMetaData;->g:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->c()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_e

    const-string v5, "arp"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    :try_start_4
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :cond_e
    :goto_5
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v6, v5, Lcom/clevertap/android/sdk/CoreMetaData;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v5

    if-eqz v6, :cond_f

    const-string v5, "us"

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v6, v5, Lcom/clevertap/android/sdk/CoreMetaData;->t:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v5

    if-eqz v6, :cond_10

    const-string v5, "um"

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v6, v5, Lcom/clevertap/android/sdk/CoreMetaData;->u:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v5

    if-eqz v6, :cond_11

    const-string v5, "uc"

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_12

    const-string v5, "ref"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catchall_0
    move-exception p4

    monitor-exit v5

    throw p4

    :catchall_1
    move-exception p4

    monitor-exit v5

    throw p4

    :catchall_2
    move-exception p4

    monitor-exit v5

    throw p4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :try_start_c
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :cond_12
    :goto_6
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter p4
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v5, p4, Lcom/clevertap/android/sdk/CoreMetaData;->v:Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit p4

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_13

    const-string p4, "wzrk_ref"

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p4, p4, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz p4, :cond_14

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    const-string p4, "imp"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    const-string v6, "istc_inapp"

    iget-object v7, v5, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/clevertap/android/sdk/InAppFCManager;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "tlc"

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v5, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_14
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    invoke-virtual {p4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v4

    goto :goto_9

    :catchall_3
    move-exception v4

    monitor-exit p4

    throw v4

    :cond_15
    :goto_8
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    const-string v4, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_9

    :catch_3
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_9
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const-string v4, "profile"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz v3, :cond_18

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_17

    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_b

    :cond_17
    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_b
    invoke-interface {v5, v1, v6}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->a(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/CTXtensions;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_18
    new-instance p4, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;

    invoke-direct {p4, p3, v3}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Send queue contains "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p0, p2, p4}, Lcom/clevertap/android/sdk/network/NetworkManager;->a(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, v3, :cond_19

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->f(Lcom/clevertap/android/sdk/network/http/Response;)Z

    move-result p2

    goto :goto_c

    :catchall_4
    move-exception p2

    goto :goto_e

    :cond_19
    invoke-virtual {p0, p3, p4, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->e(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z

    move-result p2

    :goto_c
    if-eqz p2, :cond_1a

    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    goto :goto_d

    :cond_1a
    iget p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_d
    if-eqz p3, :cond_1b

    :try_start_11
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :cond_1b
    return p2

    :goto_e
    if-eqz p3, :cond_1c

    :try_start_12
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p3

    :try_start_13
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    throw p2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    iget p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->l:I

    iget p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->k:I

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->f()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->f()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/FailureFlushListener;->a(Landroid/content/Context;)V

    :cond_1d
    :goto_10
    return v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Setting domain to "

    invoke-static {v2, p2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comms_dmn"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    iput-object p2, p1, Lcom/clevertap/android/sdk/network/api/CtApi;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->a:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->q()V

    return-void
.end method

.method public final p(ZLandroid/content/Context;)V
    .locals 6

    const-string v0, "comms_mtd"

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance v0, Lk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "CommsManager#setMuted"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Setting spiky domain to "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->j:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comms_dmn_spiky"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->g:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p1

    iput-object p2, p1, Lcom/clevertap/android/sdk/network/api/CtApi;->d:Ljava/lang/String;

    return-void
.end method
