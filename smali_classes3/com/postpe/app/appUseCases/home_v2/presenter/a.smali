.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/a;->a:Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;

    iput-boolean p2, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/a;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/a;->a:Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;->a:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;

    invoke-interface {v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/a;->b:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2LandingRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/postpe/app/helperPackages/network/ApiManager;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v2}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchHomeDetails()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$executeFromCache$1$apiObservable$1;

    invoke-direct {v3, v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$executeFromCache$1$apiObservable$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;)V

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/a;)V

    invoke-virtual {v3}, Lio/reactivex/Single;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$executeFromCache$1$apiObservable$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData$executeFromCache$1$apiObservable$2;

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
