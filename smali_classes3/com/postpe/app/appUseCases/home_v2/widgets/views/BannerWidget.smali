.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "tag",
        "",
        "setTag",
        "",
        "resourceId",
        "setBanner",
        "Lcom/postpe/app/databinding/WidgetBannerBinding;",
        "getWidgetBinding",
        "",
        "isVisible",
        "setBannerVisibility",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetBannerBinding;",
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
.field public final a:Lcom/postpe/app/databinding/WidgetBannerBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0143

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a009c

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetBannerBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/databinding/WidgetBannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->a:Lcom/postpe/app/databinding/WidgetBannerBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/postpe/app/databinding/WidgetBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/postpe/app/databinding/WidgetBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->a:Lcom/postpe/app/databinding/WidgetBannerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setBanner(I)V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object v0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetBannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setBannerVisibility(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "setBannerVisibility$lambda$5"

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

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
