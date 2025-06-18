.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0015\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "header",
        "",
        "setHeader",
        "",
        "numberOfCol",
        "setGridColumns",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;",
        "Lkotlin/collections/ArrayList;",
        "gridItemWidgets",
        "setGridItems",
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;",
        "upiId",
        "setupUpiContainer",
        "Lcom/postpe/app/databinding/WidgetGridBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetGridBinding;",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/postpe/app/databinding/WidgetGridBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0146

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a014f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0220

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/GridLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0237

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0443

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05c1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05c2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05c3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05c4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetGridBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/postpe/app/databinding/WidgetGridBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/GridLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->a:Lcom/postpe/app/databinding/WidgetGridBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetGridBinding;->a:Landroid/widget/LinearLayout;

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

.method public static a(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/postpe/app/databinding/WidgetGridBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/postpe/app/databinding/WidgetGridBinding;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->a:Lcom/postpe/app/databinding/WidgetGridBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetGridBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setGridColumns(I)V
    .locals 3

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object v0

    const-string v1, "grid"

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->b:Landroid/widget/GridLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->b:Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->b:Landroid/widget/GridLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setGridItems(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gridItemWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->b:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridItemWidget;

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v1, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/high16 v5, -0x80000000

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v5, v6}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v2, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "setGridItems$lambda$11"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->c:Landroid/widget/TextView;

    const-string v2, "this.header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setHeader$1$2;

    invoke-direct {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setHeader$1$2;-><init>(Lcom/postpe/app/databinding/WidgetGridBinding;)V

    :goto_0
    return-void
.end method

.method public final setupUpiContainer(Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V
    .locals 6
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->getBinding()Lcom/postpe/app/databinding/WidgetGridBinding;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "upiContainer"

    iget-object v2, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->e:Z

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    const-string v1, "upiLite"

    iget-object v2, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->g:Landroid/widget/TextView;

    iget-boolean v4, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->f:Z

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_1
    iget-object v1, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->d:Landroid/widget/ImageView;

    iget v4, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Lcom/google/android/material/datepicker/d;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UPI LITE - \u20b9"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;

    invoke-direct {v1, p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;Lcom/postpe/app/databinding/WidgetGridBinding;)V

    :goto_2
    return-void
.end method
