.class public final Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;
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
        "com/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Screen_Amount_Api_Bank_Details"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget p3, p2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->g:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->g:I

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;

    invoke-direct {p1, p2}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object p2, p2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {p2, p1}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->h(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Amount_Api_Bank_Details"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iput v0, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->g:I

    iget-object v0, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
