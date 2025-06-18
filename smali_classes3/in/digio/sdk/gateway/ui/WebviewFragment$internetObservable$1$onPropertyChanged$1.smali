.class final Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;
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
    c = "in.digio.sdk.gateway.ui.WebviewFragment$internetObservable$1$onPropertyChanged$1"
    f = "WebviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/Observable;

.field public final synthetic b:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Landroidx/databinding/Observable;Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->a:Landroidx/databinding/Observable;

    iput-object p2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->a:Landroidx/databinding/Observable;

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;-><init>(Landroidx/databinding/Observable;Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type androidx.databinding.ObservableBoolean"

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->a:Landroidx/databinding/Observable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1$onPropertyChanged$1;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget v3, Lin/digio/sdk/gateway/R$string;->back_online:I

    goto :goto_1

    :cond_2
    sget v3, Lin/digio/sdk/gateway/R$string;->no_internet_connection:I

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_3

    sget v4, Lin/digio/sdk/gateway/R$color;->green:I

    goto :goto_3

    :cond_3
    sget v4, Lin/digio/sdk/gateway/R$color;->red:I

    :goto_3
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
