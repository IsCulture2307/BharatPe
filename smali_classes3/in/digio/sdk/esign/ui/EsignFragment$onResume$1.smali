.class final Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;
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
    c = "in.digio.sdk.esign.ui.EsignFragment$onResume$1"
    f = "EsignFragment.kt"
    l = {
        0x24f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->b:Lin/digio/sdk/esign/ui/EsignFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->b:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-direct {p1, v0, p2}, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->b:Lin/digio/sdk/esign/ui/EsignFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget p1, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-virtual {v3}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object p1

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FACE:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne p1, v1, :cond_5

    :cond_2
    :goto_0
    sget p1, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-virtual {v3}, Lin/digio/sdk/esign/ui/EsignFragment;->p2()Z

    move-result p1

    if-nez p1, :cond_3

    iput v2, p0, Lin/digio/sdk/esign/ui/EsignFragment$onResume$1;->a:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->c:Z

    iget-object p1, v3, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {v3}, Lin/digio/sdk/esign/ui/EsignFragment;->r2()V

    :cond_4
    iget-object p1, v3, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
