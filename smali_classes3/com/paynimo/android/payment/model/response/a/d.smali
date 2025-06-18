.class public Lcom/paynimo/android/payment/model/response/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private amex:Ljava/lang/String;

.field private credit:Ljava/lang/String;

.field private debit:Ljava/lang/String;

.field private diner:Ljava/lang/String;

.field private discover:Ljava/lang/String;

.field private ivr:Ljava/lang/String;

.field private rupay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->debit:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->credit:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->amex:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->rupay:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->diner:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->discover:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->ivr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->amex:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public getDebit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->debit:Ljava/lang/String;

    return-object v0
.end method

.method public getDiner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->diner:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->discover:Ljava/lang/String;

    return-object v0
.end method

.method public getIvr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->ivr:Ljava/lang/String;

    return-object v0
.end method

.method public getRupay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/d;->rupay:Ljava/lang/String;

    return-object v0
.end method

.method public setAmex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->amex:Ljava/lang/String;

    return-void
.end method

.method public setCredit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->credit:Ljava/lang/String;

    return-void
.end method

.method public setDebit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->debit:Ljava/lang/String;

    return-void
.end method

.method public setDiner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->diner:Ljava/lang/String;

    return-void
.end method

.method public setDiscover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->discover:Ljava/lang/String;

    return-void
.end method

.method public setIvr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->ivr:Ljava/lang/String;

    return-void
.end method

.method public setRupay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/d;->rupay:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cards [debit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->debit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->credit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->amex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rupay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->rupay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->diner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->discover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ivr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/d;->ivr:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
