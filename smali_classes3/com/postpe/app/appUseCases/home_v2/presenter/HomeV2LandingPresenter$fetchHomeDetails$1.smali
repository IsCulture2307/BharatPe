.class final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;",
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
        "homeDetailsModel",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$1;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$1;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->c:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->d()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->getConsumer_id()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "is_super_app"

    invoke-virtual {v2, v3, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    sput-boolean v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    const-string v1, "homeDetailsModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->a(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "from API success"

    :cond_2
    const-string v2, "home_detail_api_fail"

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;->b(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
