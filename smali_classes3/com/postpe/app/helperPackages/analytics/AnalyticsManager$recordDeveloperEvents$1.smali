.class final Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;
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

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
