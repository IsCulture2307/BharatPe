.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->N1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Failure;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Failure;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Failure;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->F1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
