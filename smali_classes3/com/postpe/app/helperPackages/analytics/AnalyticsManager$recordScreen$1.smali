.class final Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordScreen$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordScreen$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_loaded"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreMetaData;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    const-string v5, "Screen changed to "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v5, v4, Lcom/clevertap/android/sdk/CoreState;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object v0, v5, Lcom/clevertap/android/sdk/CoreMetaData;->d:Ljava/lang/String;

    iget-object v0, v4, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v1, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
