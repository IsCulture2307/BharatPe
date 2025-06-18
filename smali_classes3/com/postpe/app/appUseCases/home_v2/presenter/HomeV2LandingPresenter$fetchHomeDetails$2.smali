.class final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "from API failure"

    :cond_0
    const-string v1, "home_detail_api_fail"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;->b(Ljava/lang/Exception;)V

    :cond_1
    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->c:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;

    invoke-direct {v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;-><init>()V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;->b(Ljava/lang/Exception;)V

    :cond_4
    return-object v2
.end method
