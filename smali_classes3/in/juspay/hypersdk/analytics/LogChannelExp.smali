.class public Lin/juspay/hypersdk/analytics/LogChannelExp;
.super Lin/juspay/hypersdk/analytics/LogChannel;
.source "SourceFile"


# instance fields
.field private final errorUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fallBackPublicKeys:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fallBackUrls:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logsQueue:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p12}, Lin/juspay/hypersdk/analytics/LogChannel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    iput-object p13, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    iput-object p14, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackPublicKeys:Lorg/json/JSONArray;

    iput-object p15, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToLogsQueue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFallBackPublicKeys()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackPublicKeys:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getFallBackUrls()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getLogsQueueExp()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method public pollLogsQueue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "channelName"

    iget-object v2, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endPointProd"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "headers"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endpointSBX"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "keyProd"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "keySBX"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "encryptionLevel"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "priority"

    iget v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "environment"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "retryAttempts"

    iget v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "batchCount"

    iget-wide v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fallBackUrls"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fallBackPublicKeys"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "errorUrl"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
