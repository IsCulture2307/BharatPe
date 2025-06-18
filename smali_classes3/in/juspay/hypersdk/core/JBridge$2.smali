.class Lin/juspay/hypersdk/core/JBridge$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JBridge;->callAPIWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JBridge;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$jsonOptions:Lorg/json/JSONObject;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

.field final synthetic val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field final synthetic val$shouldEncodeToFormData:Z

.field final synthetic val$startTime:Ljava/lang/Long;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JBridge;Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;ZLin/juspay/hypersdk/utils/network/NetUtils;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iput-object p2, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iput-object p3, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    iput-object p5, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    iput-object p8, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    iput-object p9, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    iput-object p10, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$headers:Ljava/lang/String;

    iput-boolean p11, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$shouldEncodeToFormData:Z

    iput-object p12, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private toMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object p1, p1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v0, "JBridge"

    const-string v1, "Not a json string. Passing as such"

    invoke-virtual {p1, v0, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    const-string v2, "rootLogFields"

    const-string v3, "channels"

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$headers:Ljava/lang/String;

    invoke-direct {v1, v0}, Lin/juspay/hypersdk/core/JBridge$2;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$shouldEncodeToFormData:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    invoke-direct {v1, v0}, Lin/juspay/hypersdk/core/JBridge$2;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_4

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v6, "GET"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_1
    const-string v6, "HEAD"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->doHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_2
    const-string v6, "POST"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v10, v8, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_3
    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_4
    const-string v6, "DELETE"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v10, v8, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_5
    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_6
    const-string v0, "PUT"

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v7, v7, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v7}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual/range {v6 .. v12}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPut(Landroid/content/Context;Ljava/net/URL;[BLjava/util/Map;Lin/juspay/hypersdk/utils/network/NetUtils;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    return-object v5

    :goto_1
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    iget-object v3, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v8, "JBridge"

    const-string v9, "api_call"

    const-string v10, "network"

    const-string v11, "network_call"

    const-string v17, "Exception while calling api"

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v20}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_8
    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    invoke-direct {v0, v4, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_2
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "IOException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "Network Error"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v4, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_3
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "SocketTimeoutException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "Socket Timeout"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v0, v3, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_4
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "SSLHandshakeException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "SSL Handshake Failed"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JBridge$2;->doInBackground([Ljava/lang/Object;)Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p0

    const-string v0, "failure"

    const-string v2, "{}"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v4, "rootLogFields"

    const-string v5, "channels"

    const/4 v15, 0x2

    if-eqz p1, :cond_6

    move-object/from16 v6, p1

    check-cast v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    if-eqz v7, :cond_0

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    iget-object v12, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    const-string v17, "network"

    const-string v18, "info"

    const-string v19, "network_call"

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-virtual/range {v16 .. v28}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v40

    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v41

    const-string v30, "network"

    const-string v31, "info"

    const-string v32, "network_call"

    const/16 v38, 0x0

    move-object/from16 v29, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v39, v11

    invoke-virtual/range {v29 .. v41}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    :goto_0
    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    const-string v5, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\', \'%s\');"

    const-string v7, "%20"

    const-string v8, "+"

    const-string v9, "UTF-8"

    const-string v10, ""

    if-eq v4, v3, :cond_5

    const/4 v3, -0x2

    if-eq v4, v3, :cond_5

    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    const-string v2, "This happened: "

    const-string v3, "JBridge"

    if-nez v0, :cond_2

    move-object v11, v10

    move-object/from16 v22, v11

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v11, v11, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v12, "message"

    invoke-virtual {v11, v12, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :try_start_1
    invoke-static {v4, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v10

    :goto_1
    invoke-static {v3, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v4

    :goto_2
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v0, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v4, " "

    invoke-static {v11, v4}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Response inserted: "

    invoke-virtual {v0, v8, v7}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    :try_start_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, Lorg/json/JSONArray;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v12, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v7, v7, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v8, "headers"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v0, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v10, v4}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Headers inserted: "

    invoke-virtual {v0, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v17, "success"

    iget v2, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v21, v10

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v2, v2, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v3, "Js inserted: "

    invoke-virtual {v2, v3, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v11, 0x7

    :try_start_4
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    aput-object v3, v11, v15

    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v11, v12

    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    aput-object v4, v11, v12

    const/4 v4, 0x5

    aput-object v10, v11, v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v11, v4

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v3, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v5, "network"

    const-string v6, "info"

    const-string v7, "network_call"

    const-string v13, "failure"

    move-object v4, v0

    move-object/from16 v8, v17

    move-object v15, v3

    invoke-virtual/range {v4 .. v16}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    const-string v5, "failure"

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%7B%7D"

    move-object/from16 v7, v17

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    :goto_7
    return-void
.end method
