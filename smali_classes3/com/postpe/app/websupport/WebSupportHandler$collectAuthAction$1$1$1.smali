.class final Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "message",
        "",
        "verdictAllow",
        "",
        "token",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V"
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
.field public final synthetic c:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lcom/srvt/models/Accounts;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Landroidx/fragment/app/FragmentActivity;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->e:Lcom/srvt/models/Accounts;

    iput-object p4, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    iput-object p5, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->i:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    #check-cast p3, Ljava/lang/Boolean;

    #invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    #move-result p3
    const/4 p3, 0x1
    check-cast p4, Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "device_integrity_check_passed"

    goto :goto_0

    :cond_0
    const-string v0, "device_integrity_check_failed"

    :goto_0
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v3, "collect auth"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string p2, "errorMessage"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string p2, "verdict"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string p1, "marketing_event"

    const-string p2, "yes"

    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string p1, "feature_flag"

    const-string p2, "true"

    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string p2, "tokenIsEmpty"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->c:Lcom/postpe/app/websupport/WebSupportHandler;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "412"

    const-string p3, ""

    const-string p4, "Your device is NOT COMPATIBLE with this app"

    invoke-static {p1, p3, p4, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "it.application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/postpe/app/helperPackages/security/TerminationManager;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string p2, "account"

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->e:Lcom/srvt/models/Accounts;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedRequest"

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;->i:Ljava/lang/String;

    new-instance v5, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;

    invoke-direct {v5, p1}, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
