.class final Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->f(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter$verifyOtp$1;->c:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginPresenter;->b:Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/onboarding/presenters/OtpLoginView;->t0(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v1, "sign_in"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "module"

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    const-string v3, "phone"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "payload_param_2"

    const-string v4, "verifyotp"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "marketing_event"

    const-string v5, "yes"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
