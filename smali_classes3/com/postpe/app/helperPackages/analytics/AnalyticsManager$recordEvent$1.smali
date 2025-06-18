.class final Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordEvent$1;
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

    iput-object p1, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordEvent$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordEvent$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
