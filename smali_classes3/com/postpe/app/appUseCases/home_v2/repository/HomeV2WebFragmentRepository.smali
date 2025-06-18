.class public final Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository;
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
        "Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository;",
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


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository$fetchRoutes$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository$fetchRoutes$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository$fetchRoutes$2;

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2WebFragmentRepository$fetchRoutes$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
