.class public final Lcom/appsflyer/internal/AFd1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFInAppEventType:J

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:[J

.field public AFLogger$LogLevel:J

.field public AFVersionDeclaration:J

.field public afDebugLog:J

.field public afErrorLog:J

.field public final afInfoLog:[J

.field public final afRDLog:[J

.field public final valueOf:Lcom/appsflyer/internal/AFd1oSDK;

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:J

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:J

    const/4 v5, 0x2

    new-array v6, v5, [J

    iput-object v6, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger:[J

    new-array v6, v5, [J

    iput-object v6, p0, Lcom/appsflyer/internal/AFd1dSDK;->afInfoLog:[J

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/appsflyer/internal/AFd1dSDK;->afRDLog:[J

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:J

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:J

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v3, "first_launch"

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1dSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "ddl"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "gcd"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1dSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "prev_session_dur"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFVersionDeclaration:J

    return-void
.end method

.method private values(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1lSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing cached json data"

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    const-string v1, "retries"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->values:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcd"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "timeout_value"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ddl"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afDebugLog:J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "from_fg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Metrics: fg ts is missing"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final valueOf()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v1, "appsFlyerCount"

    .line 6
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:J

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFd1dSDK;->afErrorLog:J

    sub-long/2addr v3, v0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init_to_fg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: init ts is missing"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "start_with"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1oSDK;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
