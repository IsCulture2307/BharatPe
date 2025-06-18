.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$CustomTypefaceSpan;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "tag",
        "",
        "setTag",
        "title",
        "setTitle",
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;",
        "textFont",
        "setTitleTextFont",
        "Lcom/postpe/app/databinding/WidgetGridItemBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetGridItemBinding;",
        "binding",
        "CustomTypefaceSpan",
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
.field public final a:Lcom/postpe/app/databinding/WidgetGridItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0147

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a026f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a054a

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/postpe/app/databinding/WidgetGridItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->a:Lcom/postpe/app/databinding/WidgetGridItemBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetGridItemBinding;->a:Landroid/widget/LinearLayout;

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

.method public static a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;I)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;I)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->a:Lcom/postpe/app/databinding/WidgetGridItemBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    const-string v2, "this.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextFont(Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;)V
    .locals 10
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textFont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridItemBinding;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->INTER_SEMIBOLD_LATO_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090012

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090008

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603b3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603b5

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "title.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    const/16 v7, 0x21

    if-eqz p1, :cond_0

    new-instance v9, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$CustomTypefaceSpan;

    invoke-direct {v9, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v9, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, p1, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_1

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$CustomTypefaceSpan;

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, p1, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, p1, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const v2, 0x7f09000c

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f09000f

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f09000d

    invoke-static {v1, p1}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method
