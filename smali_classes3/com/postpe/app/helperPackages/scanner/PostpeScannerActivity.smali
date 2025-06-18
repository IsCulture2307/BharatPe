.class public final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

.field public j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$launchSomeActivity$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$launchSomeActivity$1;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static v2(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "please upload any active UPI QR image"

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$2$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$2$1;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->w2(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "error"

    const-string v1, "Error decoding QR code"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "clicked_from"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "qr_upload_failed"

    invoke-static {p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00d9

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_d

    const v0, 0x7f0a00da

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_d

    const v0, 0x7f0a00e2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    const v0, 0x7f0a0125

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/horcrux/scanner/view/CodeScannerView;

    if-eqz v4, :cond_d

    const v0, 0x7f0a027f

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_d

    const v0, 0x7f0a02ec

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_d

    const v0, 0x7f0a0432

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/camera/view/PreviewView;

    if-eqz v10, :cond_d

    const v0, 0x7f0a047e

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    const v0, 0x7f0a0495

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    const v0, 0x7f0a05ac

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const v0, 0x7f0a05ad

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    const v0, 0x7f0a05ae

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    const v0, 0x7f0a05b6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const v0, 0x7f0a05c5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    const v0, 0x7f0a05e3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, 0x7f0a05e2

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "clicked_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    const-string v0, "binding"

    if-eqz p1, :cond_b

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/b;

    invoke-direct {v3, p0, v2}, Lcom/postpe/app/helperPackages/scanner/b;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz p1, :cond_a

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/postpe/app/helperPackages/scanner/b;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz p1, :cond_9

    const-string v3, "binding.btnFlash"

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->a:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$3;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz p1, :cond_8

    const-string v3, "binding.btnZoom"

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$4;

    invoke-direct {v3, p0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$4;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz p1, :cond_7

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/b;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lcom/postpe/app/helperPackages/scanner/b;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/postpe/app/helperPackages/scanner/b;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Lcom/postpe/app/helperPackages/scanner/b;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/BPScanner;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->e:Landroidx/camera/view/PreviewView;

    const-string v3, "binding.previewView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0, v4}, Lcom/postpe/app/helperPackages/scanner/BPScanner;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Z)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    const-string v3, "bpScanner"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$observeData$1;

    invoke-direct {v4, p0, v1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$observeData$1;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v4, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$observeData$2;

    invoke-direct {v4, p0, v1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$observeData$2;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a()V

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "bpScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Permissions not granted by the user."

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a()V

    goto :goto_1

    :cond_2
    const-string p1, "bpScanner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final w2(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const v0, 0x7f130387

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upload_qr_invalid_error_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130386

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uploa\u2026_invalid_error_sub_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130385

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.uploa\u2026_invalid_error_cta_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
