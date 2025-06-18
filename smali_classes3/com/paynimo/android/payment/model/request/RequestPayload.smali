.class public Lcom/paynimo/android/payment/model/request/RequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cart:Lcom/paynimo/android/payment/model/request/Cart;

.field private consumer:Lcom/paynimo/android/payment/model/request/c;

.field private merchant:Lcom/paynimo/android/payment/model/request/n;

.field private payment:Lcom/paynimo/android/payment/model/request/p;

.field private transaction:Lcom/paynimo/android/payment/model/request/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/paynimo/android/payment/model/request/n;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/n;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->merchant:Lcom/paynimo/android/payment/model/request/n;

    new-instance v0, Lcom/paynimo/android/payment/model/request/r;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/r;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->transaction:Lcom/paynimo/android/payment/model/request/r;

    new-instance v0, Lcom/paynimo/android/payment/model/request/Cart;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/Cart;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->cart:Lcom/paynimo/android/payment/model/request/Cart;

    new-instance v0, Lcom/paynimo/android/payment/model/request/c;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/c;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->consumer:Lcom/paynimo/android/payment/model/request/c;

    new-instance v0, Lcom/paynimo/android/payment/model/request/p;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/p;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->payment:Lcom/paynimo/android/payment/model/request/p;

    return-void
.end method


# virtual methods
.method public getCart()Lcom/paynimo/android/payment/model/request/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->cart:Lcom/paynimo/android/payment/model/request/Cart;

    return-object v0
.end method

.method public getConsumer()Lcom/paynimo/android/payment/model/request/c;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->consumer:Lcom/paynimo/android/payment/model/request/c;

    return-object v0
.end method

.method public getMerchant()Lcom/paynimo/android/payment/model/request/n;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->merchant:Lcom/paynimo/android/payment/model/request/n;

    return-object v0
.end method

.method public getPayment()Lcom/paynimo/android/payment/model/request/p;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->payment:Lcom/paynimo/android/payment/model/request/p;

    return-object v0
.end method

.method public getTransaction()Lcom/paynimo/android/payment/model/request/r;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->transaction:Lcom/paynimo/android/payment/model/request/r;

    return-object v0
.end method

.method public setCart(Lcom/paynimo/android/payment/model/request/Cart;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->cart:Lcom/paynimo/android/payment/model/request/Cart;

    return-void
.end method

.method public setConsumer(Lcom/paynimo/android/payment/model/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->consumer:Lcom/paynimo/android/payment/model/request/c;

    return-void
.end method

.method public setMerchant(Lcom/paynimo/android/payment/model/request/n;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->merchant:Lcom/paynimo/android/payment/model/request/n;

    return-void
.end method

.method public setPayment(Lcom/paynimo/android/payment/model/request/p;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->payment:Lcom/paynimo/android/payment/model/request/p;

    return-void
.end method

.method public setTransaction(Lcom/paynimo/android/payment/model/request/r;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->transaction:Lcom/paynimo/android/payment/model/request/r;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestJson [merchant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->merchant:Lcom/paynimo/android/payment/model/request/n;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->transaction:Lcom/paynimo/android/payment/model/request/r;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->cart:Lcom/paynimo/android/payment/model/request/Cart;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/Cart;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->consumer:Lcom/paynimo/android/payment/model/request/c;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/RequestPayload;->payment:Lcom/paynimo/android/payment/model/request/p;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
