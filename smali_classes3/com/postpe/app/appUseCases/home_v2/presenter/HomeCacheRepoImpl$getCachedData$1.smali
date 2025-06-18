.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeCacheRepoImpl$getCachedData$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
