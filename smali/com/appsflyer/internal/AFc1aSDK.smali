.class public final Lcom/appsflyer/internal/AFc1aSDK;
.super Lcom/appsflyer/internal/AFc1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final afRDLog:I


# instance fields
.field private final AFLogger:Landroid/net/Uri;

.field private final afDebugLog:Landroid/content/Context;

.field private final afErrorLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afInfoLog:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFc1lSDK;->values:Lcom/appsflyer/internal/AFc1lSDK;

    filled-new-array {v1}, [Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    const-string v2, "ResolveEsp"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Lcom/appsflyer/internal/AFc1lSDK;[Lcom/appsflyer/internal/AFc1lSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Ljava/util/List;

    return-void
.end method

.method private static AFInAppEventType(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ESP deeplink resolving is started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Lcom/appsflyer/internal/AFc1aSDK;->afRDLog:I

    .line 6
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "User-agent"

    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "af-esp"

    const-string v2, "6.9.0"

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "status"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12c

    if-gt v2, v1, :cond_0

    const/16 v2, 0x131

    if-gt v1, v2, :cond_0

    const-string v1, "res"

    const-string v2, "Location"

    .line 12
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "ESP deeplink resolving is finished"

    .line 14
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "error"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private valueOf(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "af_tranid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Validate if link "

    const-string v2, " belongs to ESP domains: "

    invoke-static {v0, p1, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Ljava/util/List;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1aSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "res"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "status"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v7, "error"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFc1aSDK;->valueOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object v9, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v9, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v9

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "res"

    if-eqz v2, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    const-string v8, ""

    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "status"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v4, "error"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "redirects"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    const-string v3, "af_deeplink_r"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    const-string v3, "af_deeplink"

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final values()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
