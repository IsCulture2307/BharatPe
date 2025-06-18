.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;",
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


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;->a:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$homeV2LandingPresenter$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$homeV2LandingPresenter$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;->b:Lkotlin/Lazy;

    return-void
.end method
