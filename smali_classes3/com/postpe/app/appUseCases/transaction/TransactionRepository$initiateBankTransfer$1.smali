.class public final Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;

    invoke-direct {v0, v1, p2, p3}, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$InProgress;

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$InProgress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Success;

    const-string v2, "updateTransactionResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Success;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
