.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$Companion;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;",
        "topBanners",
        "",
        "setBanners",
        "",
        "imageUrl",
        "setFallbackImage",
        "tag",
        "setTag",
        "Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;",
        "zillionBalanceData",
        "setZillionBalanceData",
        "setStripImage",
        "redirectUrl",
        "setRedirectDeeplink",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;",
        "listener",
        "setOnScannerClickListener",
        "Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;",
        "getWidgetBinding",
        "",
        "getZlBurnEligible",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;",
        "binding",
        "Companion",
        "OnScannerClickListener",
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
.field public static final synthetic y:I


# instance fields
.field public final q:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

.field public r:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

.field public w:Lkotlinx/coroutines/Job;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->v:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->x:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0149

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0168

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0436

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a047b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a047c

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0a050b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05b3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05d3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->q:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.profileImg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$Companion;->a(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->c:Landroid/widget/TextView;

    const-string v1, "profileImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "scannerSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->g:Landroid/widget/TextView;

    const-string v1, "tvZillionBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$3;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->d:Landroid/widget/ImageView;

    const-string v0, "scannerPlaceholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$4;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$4;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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

.method private final getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->q:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getZlBurnEligible()Z
    .locals 1

    const-string v0, "zillion_burn"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic r(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;
    .locals 0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->w:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$startAutoSlide$1;

    invoke-direct {v2, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$startAutoSlide$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBanners(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->u:Ljava/util/List;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->d:Landroid/widget/ImageView;

    const-string v0, "binding.scannerPlaceholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->u:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->v:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->v:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/MultiBannerCarouselAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroidx/camera/video/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Landroidx/camera/video/b;-><init>(I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/camera/video/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->f:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s()V

    return-void
.end method

.method public final setFallbackImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->h:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.scannerPlaceholder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f0f0024

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final setOnScannerClickListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;)V
    .locals 1
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->r:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;

    return-void
.end method

.method public final setRedirectDeeplink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s:Ljava/lang/String;

    return-void
.end method

.method public final setStripImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const v0, 0x7f080272

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

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

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setZillionBalanceData(Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;)V
    .locals 8
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getZlBurnEligible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->a()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->b()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f080527

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->b()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f080336

    invoke-static {v0, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f0804bb

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f0800b5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
