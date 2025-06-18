.class final Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$progressObservable$1$onPropertyChanged$1"
    f = "WebviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    iput p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    iget v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->b:I

    invoke-direct {p1, v0, v1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1$onPropertyChanged$1;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    :goto_1
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v3, 0x64

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-ge v2, v3, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-lt v2, v3, :cond_d

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_6
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_8
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$isDigioPage(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
