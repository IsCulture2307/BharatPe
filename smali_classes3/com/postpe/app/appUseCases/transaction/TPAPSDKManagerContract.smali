.class public interface abstract Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$upiLiteBalance$1;)V
.end method

.method public abstract b(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$checkAccountBalance$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateSelfTransfer$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract f(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;Ljava/lang/String;)V
.end method

.method public abstract g(DDLcom/postpe/app/appUseCases/transaction/TransactionRepository$initiatePayment$1;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
.end method

.method public abstract h(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;)V
.end method
