.class public Lcom/paynimo/android/payment/model/response/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private aliasName:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardIssuerAuthority:Ljava/lang/String;

.field private cstat:Ljava/lang/String;

.field private maskedCardNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->aliasName:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cstat:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->maskedCardNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardIssuerAuthority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardIssuerAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardIssuerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getCstat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->cstat:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCardNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/c;->maskedCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public setAliasName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/c;->aliasName:Ljava/lang/String;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setCardIssuerAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardIssuerAuthority:Ljava/lang/String;

    return-void
.end method

.method public setCstat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cstat:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCardNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/c;->maskedCardNo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardVaultData [cardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/c;->aliasName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cstat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cstat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedCardNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/c;->maskedCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardIssuerAuthority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/c;->cardIssuerAuthority:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
