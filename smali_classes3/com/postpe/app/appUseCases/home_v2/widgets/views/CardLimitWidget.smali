.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "title",
        "",
        "setTitle",
        "limit",
        "setLimit",
        "Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;",
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
.field public final q:Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0144

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a027d

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0280

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02ca

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0593

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05b1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->q:Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->getBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final getBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->q:Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->getBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setLimit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->getBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvAvailableLimit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->getBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
