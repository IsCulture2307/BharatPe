.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;
.super Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;",
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


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cardWidget.getWidgetBinding().root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setTitle(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setSubTitle(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setBtnText(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setBackgroundColor(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setTextColor(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->setBannerVisibility(Z)V

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "HomePage_BUCards_Top_Banner_Load"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
