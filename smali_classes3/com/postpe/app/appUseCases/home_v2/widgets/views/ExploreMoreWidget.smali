.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "title",
        "",
        "setTitle",
        "Lcom/postpe/app/databinding/WidgetExploreMoreBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;",
        "binding",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/postpe/app/databinding/WidgetExploreMoreBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0145

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a007f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0086

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0226

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0299

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0367

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a046e

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a054a

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05b7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->a:Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->a:Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->b:Landroid/widget/ImageView;

    const-string v2, "auBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    const-string v1, "rupiBanner"

    iget-object v2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->f:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    const-string v1, "twinImageContainer"

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.instantCashBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e(IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    const-string v3, "home"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "marketing_event"

    const-string v4, "yes"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v1, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "nativehomepage"

    invoke-static {v1, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "ONDC_Banner_Load"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ondcTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantLoanTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rupiTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;->getBinding()Lcom/postpe/app/databinding/WidgetExploreMoreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetExploreMoreBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
