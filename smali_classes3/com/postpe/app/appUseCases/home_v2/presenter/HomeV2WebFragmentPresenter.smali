.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebPresenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebPresenter;",
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
.field public b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebView;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$repository$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$repository$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository;

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$fetchRoutes$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$fetchRoutes$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$fetchRoutes$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter$fetchRoutes$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
