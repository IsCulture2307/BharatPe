.class public Lcom/paynimo/android/payment/model/response/ResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private merchantAdditionalDetails:Ljava/lang/String;

.field private merchantCode:Ljava/lang/String;

.field private merchantTransactionIdentifier:Ljava/lang/String;

.field private merchantTransactionRequestType:Ljava/lang/String;

.field private paymentMethod:Lcom/paynimo/android/payment/model/response/g;

.field private responseType:Ljava/lang/String;

.field private transactionState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionRequestType:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->responseType:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->transactionState:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantAdditionalDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMerchantAdditionalDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantAdditionalDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantTransactionIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantTransactionRequestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionRequestType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->paymentMethod:Lcom/paynimo/android/payment/model/response/g;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->transactionState:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantAdditionalDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantAdditionalDetails:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantTransactionIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setMerchantTransactionRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionRequestType:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethod(Lcom/paynimo/android/payment/model/response/g;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->paymentMethod:Lcom/paynimo/android/payment/model/response/g;

    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->responseType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->transactionState:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponsePayload [merchantCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantTransactionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantTransactionRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantTransactionRequestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->transactionState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantAdditionalDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->merchantAdditionalDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/ResponsePayload;->paymentMethod:Lcom/paynimo/android/payment/model/response/g;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
