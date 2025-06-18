.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0015\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;",
        "Landroid/widget/LinearLayout;",
        "",
        "img",
        "",
        "setOverDueImg",
        "",
        "text",
        "setOverDueText",
        "setBtnText",
        "date",
        "setBillDate",
        "color",
        "setOverDueColor",
        "setOverDueBg",
        "amount",
        "setDueAmount",
        "Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;",
        "getWidgetBinding",
        "getBinding",
        "()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;",
        "binding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00b2

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00fe

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0383

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0468

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0469

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0590

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0596

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05a2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->a:Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->a:Landroid/widget/LinearLayout;

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

.method private final getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->a:Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setBillDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvBillDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.btnClearDue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setDueAmount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setOverDueBg(I)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOverDueColor(I)V
    .locals 3

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOverDueImg(I)V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.overdueImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOverDueText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvOverdue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
