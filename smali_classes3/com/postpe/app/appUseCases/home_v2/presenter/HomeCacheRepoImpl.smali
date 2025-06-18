.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;",
        "Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepository;",
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$dataType$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$dataType$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v2, "dataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "home_data_tab_cache"

    invoke-static {v3, v1, v2}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    return-object v0
.end method

.method public final b(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "dataType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "home_data_tab_cache"

    invoke-static {p1, v1, v0}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-void
.end method
