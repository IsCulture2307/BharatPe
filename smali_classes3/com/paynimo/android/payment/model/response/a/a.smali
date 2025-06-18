.class public Lcom/paynimo/android/payment/model/response/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private MVISA:Lcom/paynimo/android/payment/model/response/a/p;

.field private UPI:Lcom/paynimo/android/payment/model/response/a/s;

.field private cards:Lcom/paynimo/android/payment/model/response/a/d;

.field private cashCards:Lcom/paynimo/android/payment/model/response/a/e;

.field private digitalMandate:Lcom/paynimo/android/payment/model/response/a/h;

.field private emiBanks:Lcom/paynimo/android/payment/model/response/a/k;

.field private imps:Ljava/lang/String;

.field private netBanking:Lcom/paynimo/android/payment/model/response/a/q;

.field private wallets:Lcom/paynimo/android/payment/model/response/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->imps:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCards()Lcom/paynimo/android/payment/model/response/a/d;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->cards:Lcom/paynimo/android/payment/model/response/a/d;

    return-object v0
.end method

.method public getCashCards()Lcom/paynimo/android/payment/model/response/a/e;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->cashCards:Lcom/paynimo/android/payment/model/response/a/e;

    return-object v0
.end method

.method public getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->digitalMandate:Lcom/paynimo/android/payment/model/response/a/h;

    return-object v0
.end method

.method public getEmiBanks()Lcom/paynimo/android/payment/model/response/a/k;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->emiBanks:Lcom/paynimo/android/payment/model/response/a/k;

    return-object v0
.end method

.method public getImps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->imps:Ljava/lang/String;

    return-object v0
.end method

.method public getMVISA()Lcom/paynimo/android/payment/model/response/a/p;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->MVISA:Lcom/paynimo/android/payment/model/response/a/p;

    return-object v0
.end method

.method public getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->netBanking:Lcom/paynimo/android/payment/model/response/a/q;

    return-object v0
.end method

.method public getUpi()Lcom/paynimo/android/payment/model/response/a/s;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->UPI:Lcom/paynimo/android/payment/model/response/a/s;

    return-object v0
.end method

.method public getWallets()Lcom/paynimo/android/payment/model/response/a/t;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/a;->wallets:Lcom/paynimo/android/payment/model/response/a/t;

    return-object v0
.end method

.method public setCards(Lcom/paynimo/android/payment/model/response/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->cards:Lcom/paynimo/android/payment/model/response/a/d;

    return-void
.end method

.method public setCashCards(Lcom/paynimo/android/payment/model/response/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->cashCards:Lcom/paynimo/android/payment/model/response/a/e;

    return-void
.end method

.method public setDigitalMandate(Lcom/paynimo/android/payment/model/response/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->digitalMandate:Lcom/paynimo/android/payment/model/response/a/h;

    return-void
.end method

.method public setEmiBanks(Lcom/paynimo/android/payment/model/response/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->emiBanks:Lcom/paynimo/android/payment/model/response/a/k;

    return-void
.end method

.method public setImps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->imps:Ljava/lang/String;

    return-void
.end method

.method public setMVISA(Lcom/paynimo/android/payment/model/response/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->MVISA:Lcom/paynimo/android/payment/model/response/a/p;

    return-void
.end method

.method public setNetBanking(Lcom/paynimo/android/payment/model/response/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->netBanking:Lcom/paynimo/android/payment/model/response/a/q;

    return-void
.end method

.method public setUpi(Lcom/paynimo/android/payment/model/response/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->UPI:Lcom/paynimo/android/payment/model/response/a/s;

    return-void
.end method

.method public setWallets(Lcom/paynimo/android/payment/model/response/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/a;->wallets:Lcom/paynimo/android/payment/model/response/a/t;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banks [netBanking="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->netBanking:Lcom/paynimo/android/payment/model/response/a/q;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->wallets:Lcom/paynimo/android/payment/model/response/a/t;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->cashCards:Lcom/paynimo/android/payment/model/response/a/e;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->cards:Lcom/paynimo/android/payment/model/response/a/d;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emiBanks=, UPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->UPI:Lcom/paynimo/android/payment/model/response/a/s;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MVISA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->MVISA:Lcom/paynimo/android/payment/model/response/a/p;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/a;->imps:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
