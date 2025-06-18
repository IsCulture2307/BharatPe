.class final Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;
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
    c = "in.digio.sdk.esign.ui.EsignFragment$showDownloadRdServiceDialog$1"
    f = "EsignFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-direct {p1, v0, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lin/digio/sdk/esign/ui/EsignFragment$showDownloadRdServiceDialog$1;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lin/digio/sdk/esign/R$string;->download_rd:I

    iget-object v2, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v1

    sget-object v3, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    if-ne v1, v3, :cond_0

    sget v1, Lin/digio/sdk/esign/R$string;->rd_service_msg_prod:I

    goto :goto_0

    :cond_0
    sget v1, Lin/digio/sdk/esign/R$string;->rd_service_msg:I

    :goto_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    new-instance v1, Lin/digio/sdk/esign/ui/b;

    invoke-direct {v1, v0}, Lin/digio/sdk/esign/ui/b;-><init>(Lin/digio/sdk/esign/ui/EsignFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->b(Lin/digio/sdk/esign/ui/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, v0, Lin/digio/sdk/esign/ui/EsignFragment;->Z:Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
