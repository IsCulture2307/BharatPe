.class final Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;",
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
        "it",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;",
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
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    const-string v0, "routing.json"

    const-class v1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
