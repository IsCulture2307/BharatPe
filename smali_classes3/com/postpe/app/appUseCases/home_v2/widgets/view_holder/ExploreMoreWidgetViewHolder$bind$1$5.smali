.class final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    sget v1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->v:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
