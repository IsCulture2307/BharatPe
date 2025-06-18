.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0014\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "title",
        "",
        "setTitle",
        "subTitle",
        "setSubTitle",
        "btnText",
        "setBtnText",
        "color",
        "setBackgroundColor",
        "setTextColor",
        "",
        "isVisible",
        "setBannerVisibility",
        "Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;",
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
.field public final q:Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0142

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a027c

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02ca

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0592

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a059f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05a0

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->q:Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->q:Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setBannerVisibility(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "setBannerVisibility$lambda$15"

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvMyCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvLifetimeFree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetAutoEmiCreditCardBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvAutoEmiCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
