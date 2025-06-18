.class final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    if-eqz p1, :cond_0

    const-string v3, "Gift vouchers"

    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "GV_Icon_Clicked"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->c:Ljava/lang/String;

    const-string v3, "Phone No."

    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-home-pay-contacts"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->c:Ljava/lang/String;

    const-string v3, "ID/Number"

    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-home-pay-upi-id"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->c:Ljava/lang/String;

    const-string v3, "Contacts"

    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->isDelegatePaymentEnable()Z

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
