.class final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/ImageCarouselBannerModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseData",
        "Lcom/postpe/app/appUseCases/transaction/models/ImageCarouselBannerModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ImageCarouselBannerModel;

    const-string v0, "responseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ImageCarouselBannerModel;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/models/Banner;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v3, v3, v5

    const-string v4, "PAY_WITH_COINS"

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
