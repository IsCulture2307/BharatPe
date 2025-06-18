.class final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "postpe-home-copy-upi-id"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    const-string v0, "invoke$lambda$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
