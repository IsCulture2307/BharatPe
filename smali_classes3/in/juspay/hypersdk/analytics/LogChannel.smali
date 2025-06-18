.class public Lin/juspay/hypersdk/analytics/LogChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final batchCount:J

.field final channelName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentBatchRetryAttempts:I

.field final encryptionLevel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final endPointProd:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final endpointSBX:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final environment:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field headers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final keyProd:Lorg/json/JSONObject;

.field final keySBX:Lorg/json/JSONObject;

.field private final logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field final priority:I

.field final retryAttempts:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    iput-object p8, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    iput-object p9, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    iput p10, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    iput-object p11, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    iput-object p12, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    iput-wide p2, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    const/4 p1, 0x0

    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public addToLogsQueue([B)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBatchCount()J
    .locals 2

    iget-wide v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    return-wide v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBatchRetryAttempts()I
    .locals 1

    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    return v0
.end method

.method public getEncryptionLevel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointProd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointSBX()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getKeyProd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getKeySBX()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    return v0
.end method

.method public getRetryAttempts()I
    .locals 1

    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    return v0
.end method

.method public pollLogsQueue()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    return-void
.end method

.method public setCurrentBatchRetryAttempts(I)V
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
