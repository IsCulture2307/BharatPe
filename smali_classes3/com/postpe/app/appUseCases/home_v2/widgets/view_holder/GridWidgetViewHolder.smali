.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;
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
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;",
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


# instance fields
.field public final u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->setHeader(Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v3, v2, :cond_0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->setGridColumns(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    const-string v4, "Gift vouchers"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v5, :cond_1

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "GV_Icon_Load"

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "gridWidget.context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->setTag(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->setTitle(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    invoke-virtual {v4, v5}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->setTitleTextFont(Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;)V

    iget-object v5, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->a:Ljava/lang/String;

    const-string v7, "payToAnyone"

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    iget v7, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;->b:I

    if-eqz v5, :cond_2

    invoke-static {v4, v7}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;I)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;I)V

    :goto_1
    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/postpe/app/databinding/WidgetGridItemBinding;->a:Landroid/widget/LinearLayout;

    const-string v7, "getWidgetBinding().root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;

    invoke-direct {v7, p1, v3, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$gridItems$1$1$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v7}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->setGridItems(Ljava/util/ArrayList;)V

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->setupUpiContainer(Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/WidgetGridBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "gridWidget.getWidgetBinding().upiContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder$bind$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;)V

    invoke-static {p2, v0}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
