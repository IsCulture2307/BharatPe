.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;
.super Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;",
        "",
        "Companion",
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
.field public final u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;

    iget-object v2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "nativehome_bharatpe_merchant_promotional_banner"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->setBannerVisibility(Z)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->setTag(Ljava/lang/String;)V

    iget v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->setBanner(I)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetBannerBinding;->b:Landroid/widget/ImageView;

    const-string v1, "bannerWidget.getWidgetBinding().banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder$bind$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
