.class final Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->loadWebviewWithGivenUrl()V
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$loadWebviewWithGivenUrl$1"
    f = "WebviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-direct {p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setTimedOut(Z)V

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTAG$cp()Ljava/lang/String;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, Lin/digio/sdk/gateway/databinding/WebviewBinding;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lin/digio/sdk/gateway/binding/WebviewBindingKt;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
