.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1oSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1wSDK"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(I)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFd1tSDK;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFd1tSDK;

    instance-of v1, p1, Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFd1wSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFc1nSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    sget-object v4, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFd1gSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    new-instance v5, Lcom/appsflyer/internal/AFb1eSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v2, v5}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v2

    iget-object v4, v2, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v2, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/appsflyer/internal/AFd1xSDK;

    if-nez p1, :cond_3

    new-instance p1, Lcom/appsflyer/internal/AFd1kSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Resending Uninstall token to AF servers: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->values(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Z)Z

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;J)J

    :cond_5
    return-void

    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1gSDK;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-eq p2, p1, :cond_7

    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p2

    iget-object v0, p2, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
