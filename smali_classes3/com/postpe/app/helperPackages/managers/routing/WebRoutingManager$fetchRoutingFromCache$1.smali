.class public final Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback<",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    check-cast p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
