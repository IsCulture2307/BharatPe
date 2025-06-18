.class Lcom/clevertap/android/sdk/AnalyticsManager$3;
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    const-string v1, "wzrk_inbox"

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "inbox_notifs"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lcom/clevertap/android/sdk/response/InboxResponse;

    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->a:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->d:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->g:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v4}, Lcom/clevertap/android/sdk/response/InboxResponse;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_0
    return-object v3
.end method
