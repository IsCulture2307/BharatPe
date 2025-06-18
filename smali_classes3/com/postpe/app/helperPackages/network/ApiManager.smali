.class public final Lcom/postpe/app/helperPackages/network/ApiManager;
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
        "Lcom/postpe/app/helperPackages/network/ApiManager;",
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
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$otpLoginService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$otpLoginService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$authApiService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$authApiService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$awsServices$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$awsServices$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$awsConfigServices$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$awsConfigServices$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$kaasEkycService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$kaasEkycService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$downloadService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$downloadService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$homeApiServiceWithAuth$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$homeApiServiceWithAuth$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$dataSyncServiceWithAuth$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$dataSyncServiceWithAuth$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$referralService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$referralService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$postPeService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$postPeService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$enachService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$enachService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$postPeUserV1Service$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$postPeUserV1Service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$bannerService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$bannerService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->m:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$zillionRewardsService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$zillionRewardsService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$cardNewApiService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$cardNewApiService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->o:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$upiApiService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$upiApiService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->p:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$upiService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$upiService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->q:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$transactionService$2;->c:Lcom/postpe/app/helperPackages/network/ApiManager$transactionService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleMap;
    .locals 10

    const-string v0, "mobileNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "otp"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "mobile"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;-><init>(I)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "appVersion"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "deviceId"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "isVirtual"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "manufacturer"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "model"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "platform"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "deviceInfo"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v3, "fcmtoken"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0, p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;

    invoke-interface {p1, p0}, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;->verifyOtp(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    return-object v0
.end method

.method public static c()Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleMap;
    .locals 3

    const-string v0, "mobileNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "mobile"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/ApplicationSignature;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "hashKey"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;

    invoke-interface {v0, p0}, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;->requestOtp(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;)Lio/reactivex/internal/operators/single/SingleMap;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/referrer/apis/ReferralApiService;

    invoke-interface {v0, p0}, Lcom/postpe/app/helperPackages/referrer/apis/ReferralApiService;->updateReferral(Lcom/postpe/app/helperPackages/referrer/models/AppsflyerReferralRequest;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/internal/operators/single/SingleMap;
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;

    invoke-interface {v0, p0}, Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;->updateFCMToken(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager$updateFCMToken$1;->c:Lcom/postpe/app/helperPackages/network/ApiManager$updateFCMToken$1;

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
