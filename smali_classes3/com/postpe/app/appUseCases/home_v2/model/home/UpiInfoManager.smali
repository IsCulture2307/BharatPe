.class public final Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;",
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
.field public static final a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchUpiInfoDetail()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;)V

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static b()Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;
    .locals 2

    const-string v0, "cached_upi_info"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
