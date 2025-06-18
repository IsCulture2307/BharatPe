.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;
.super Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$Companion;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$WhenMappings;
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
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;",
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


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;

    return-void
.end method

.method public static u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V
    .locals 1

    iget-object p0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const-string p0, "HomePage_BUCards_Bottom_Banner_Click"

    goto :goto_0

    :cond_0
    const-string p0, "HomePage_BUCards_Bottom_Banner_Load"

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const-string p0, "DSA_loan_generic_banner_Clicked"

    goto :goto_0

    :cond_1
    const-string p0, "DSA_loan_generic_banner_Load"

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const-string p0, "ONDC_Banner_Clicked"

    goto :goto_0

    :cond_2
    const-string p0, "ONDC_Banner_Load"

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    const-string p0, "GV_Banner_Clicked"

    goto :goto_0

    :cond_3
    const-string p0, "GV_Banner_Load"

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_4

    const-string p0, "PLDSA_CASHE_Banner_Clicked"

    goto :goto_0

    :cond_4
    const-string p0, "PLDSA_CASHE_Banner_Load"

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_5

    const-string p0, "PLDSA_ABFL_Banner_Clicked"

    goto :goto_0

    :cond_5
    const-string p0, "PLDSA_ABFL_Banner_Load"

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_6

    const-string p0, "PLDSA_LNT_Banner_Clicked"

    goto :goto_0

    :cond_6
    const-string p0, "PLDSA_LNT_Banner_Load"

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_7

    const-string p0, "PLDSA_TRUECREDIT_Banner_Clicked"

    goto :goto_0

    :cond_7
    const-string p0, "PLDSA_TRUECREDIT_Banner_Load"

    goto :goto_0

    :pswitch_8
    if-eqz p1, :cond_8

    const-string p0, "CCDSA_RUPY_Banner_Clicked"

    goto :goto_0

    :cond_8
    const-string p0, "CCDSA_RUPY_Banner_Load"

    goto :goto_0

    :pswitch_9
    if-eqz p1, :cond_9

    const-string p0, "CCDSA_AU_Banner_Clicked"

    goto :goto_0

    :cond_9
    const-string p0, "CCDSA_AU_Banner_Load"

    :goto_0
    if-eqz p1, :cond_a

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v5, v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;

    invoke-virtual {v8, v1, v3, v5, v7}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->setTitle(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget v0, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v8, v0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->f(IZ)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v8, v5, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->d(IZ)V

    invoke-static {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    :cond_0
    iget-boolean v0, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    iget-boolean v0, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget v1, v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v8, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->e(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->b()V

    :goto_0
    iget-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    :cond_2
    iget-boolean v0, v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget v1, v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v8, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->c(IZ)V

    iget-boolean v0, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->u(Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    :cond_3
    iget-boolean v0, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget v1, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v8, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->g(IZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->a()V

    :goto_1
    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->c:Landroid/widget/ImageView;

    const-string v2, "autoEmiCardBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->e:Landroid/widget/ImageView;

    const-string v2, "ondcBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->d:Landroid/widget/ImageView;

    const-string v2, "instantCashBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->b:Landroid/widget/ImageView;

    const-string v2, "auBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$4;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->f:Landroid/widget/ImageView;

    const-string v1, "rupiBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder$bind$1$5;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
