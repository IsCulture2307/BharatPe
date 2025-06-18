.class final Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->showWebViewError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.gateway.ui.WebviewFragment$showWebViewError$1"
    f = "WebviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    iput-object p3, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->b:Ljava/lang/String;

    iput p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->b:Ljava/lang/String;

    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->c:I

    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-direct {p1, v1, v2, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;-><init>(ILin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v3, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->a:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v3, "net::"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    iget v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;->c:I

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getErrorHeadingTextMap()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getErrorIconMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    packed-switch v2, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_f

    :cond_10
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    const-string v2, "Try\n   1. Please check your internet connectivity.\n   2. Turn on/off airplane mode.\n   3. Reload the page and try again."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :pswitch_1
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_10

    :cond_12
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    const-string v2, "Please check your internet connection and try again"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_14
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_15
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_12

    :cond_16
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_19

    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_13

    :cond_17
    move-object v2, v1

    :goto_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v2

    invoke-virtual {v2}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_14

    :cond_18
    move-object v3, v1

    :goto_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_19

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_19
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1a
    move-object v0, v1

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(\n               \u2026lorHex)\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1c

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
