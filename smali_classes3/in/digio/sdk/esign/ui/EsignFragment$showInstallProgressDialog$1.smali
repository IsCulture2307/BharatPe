.class final Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;
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
    c = "in.digio.sdk.esign.ui.EsignFragment$showInstallProgressDialog$1"
    f = "EsignFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-direct {p1, v0, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment$showInstallProgressDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lin/digio/sdk/esign/R$layout;->dialog_for_waiting:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lin/digio/sdk/esign/ui/c;

    invoke-direct {v1, v0}, Lin/digio/sdk/esign/ui/c;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, v0, Lin/digio/sdk/esign/ui/EsignFragment;->n0:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
