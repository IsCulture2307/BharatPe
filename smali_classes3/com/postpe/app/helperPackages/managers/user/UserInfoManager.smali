.class public final Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "postpe_user_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;->getUserInfo()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$1;-><init>(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V

    new-instance v2, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$2;-><init>(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V

    new-instance p0, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
