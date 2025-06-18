.class public Lcom/paynimo/android/payment/model/Checkout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

.field private merchantResponse:Ljava/lang/String;

.field private merchantResponsePayload:Lcom/paynimo/android/payment/model/response/ResponsePayload;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponse:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    return-void
.end method

.method public constructor <init>(Lcom/paynimo/android/payment/model/request/RequestPayload;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponse:Ljava/lang/String;

    iput-object p1, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    return-void
.end method


# virtual methods
.method public addCartItem(Lcom/paynimo/android/payment/model/request/Item;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    .line 1
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/Cart;->addItem(Lcom/paynimo/android/payment/model/request/Item;)V

    return-void
.end method

.method public addCartItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/paynimo/android/payment/model/request/Item;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/paynimo/android/payment/model/request/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    .line 3
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/paynimo/android/payment/model/request/Cart;->addItem(Lcom/paynimo/android/payment/model/request/Item;)V

    return-void
.end method

.method public getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    return-object v0
.end method

.method public getMerchantResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantResponsePayload()Lcom/paynimo/android/payment/model/response/ResponsePayload;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponsePayload:Lcom/paynimo/android/payment/model/response/ResponsePayload;

    return-object v0
.end method

.method public setCartDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/Cart;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setCartIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/Cart;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setCartItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/request/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/Cart;->setItem(Ljava/util/List;)V

    return-void
.end method

.method public setCartReference(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/Cart;->setReference(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerAadharNo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setAadharNo(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerAccountHolderName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setAccountHolderName(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerAccountNo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setAccountNo(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerAccountType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setAccountType(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerEmailID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setEmailID(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerMobileNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setMobileNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerPan(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setPan(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerPhoneNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setConsumerVPA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/c;->setVpa(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponse:Ljava/lang/String;

    return-void
.end method

.method public setMerchantResponseEndpointURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setResponseEndpointURL(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantResponsePayload(Lcom/paynimo/android/payment/model/response/ResponsePayload;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantResponsePayload:Lcom/paynimo/android/payment/model/response/ResponsePayload;

    return-void
.end method

.method public setMerchantRespopnseType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setResponseType(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantWebhookEndpointURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setWebhookEndpointURL(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantWebhookType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/n;->setWebhookType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionAmount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionDebitDay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setDebitDay(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionDebitFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setDebitFlag(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionEndDateTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setEndDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionFrequency(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setFrequency(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionLimit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setLimit(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionOccurrence(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setOccurrence(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionReference(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setReference(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionStartDateTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setStartDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstructionValidity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/j;->setValidity(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAcquirer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setAcquirer(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressCity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressCountry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressCounty(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setCounty(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressStreet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setStreet(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAddressZipCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/e;->getAddress()Lcom/paynimo/android/payment/model/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/a;->setZipCode(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setAlias(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAuthenticationSubType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getAuthentication()Lcom/paynimo/android/payment/model/request/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/b;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAuthenticationToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getAuthentication()Lcom/paynimo/android/payment/model/request/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/b;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentAuthenticationType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getAuthentication()Lcom/paynimo/android/payment/model/request/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/b;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentBIC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setbIC(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentExpiryDateTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getExpiry()Lcom/paynimo/android/payment/model/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/d;->setDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentExpiryMonth(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getExpiry()Lcom/paynimo/android/payment/model/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/d;->setMonth(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentExpiryYear(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getExpiry()Lcom/paynimo/android/payment/model/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/d;->setYear(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentHolderName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getHolder()Lcom/paynimo/android/payment/model/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/e;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIBAN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setiBAN(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIFSC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setiFSC(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIssuanceDateTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getIssuance()Lcom/paynimo/android/payment/model/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/l;->setDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIssuanceMonth(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getIssuance()Lcom/paynimo/android/payment/model/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/l;->setMonth(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIssuanceYear(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getIssuance()Lcom/paynimo/android/payment/model/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/l;->setYear(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentIssuer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setIssuer(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentMICR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setmICR(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentProcessor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setProcessor(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentProvider(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setProvider(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentSubType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentInstrumentVerificationCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/k;->setVerificationCode(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentMethodToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/o;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentMethodType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/o;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionAmount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionCurrency(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionDateTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionDeviceIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setDeviceIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionForced3DSCall(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setForced3DSCall(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionIsRegistration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setIsRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionMerchantInitiated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setMerchantInitiated(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionReference(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setReference(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionRequestType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setRequestType(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSecurityToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setSecurityToken(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSmsSending(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setSmsSending(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSubType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/Checkout;->merchantRequestPayload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/r;->setType(Ljava/lang/String;)V

    return-void
.end method
