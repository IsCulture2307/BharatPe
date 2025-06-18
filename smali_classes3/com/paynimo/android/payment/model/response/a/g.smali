.class public Lcom/paynimo/android/payment/model/response/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankCode:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private eAuthBank:Lcom/paynimo/android/payment/model/response/a/i;

.field private eAuthBankBio:Lcom/paynimo/android/payment/model/response/a/j;

.field private eMandateBank:Lcom/paynimo/android/payment/model/response/a/l;

.field private eNACHBank:Lcom/paynimo/android/payment/model/response/a/m;

.field private eNACHBankCard:Lcom/paynimo/android/payment/model/response/a/n;

.field private isHeader:Z

.field private optionFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->isHeader:Z

    return-void
.end method


# virtual methods
.method public getBankCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->optionFlag:Ljava/lang/String;

    return-object v0
.end method

.method public geteAuthBank()Lcom/paynimo/android/payment/model/response/a/i;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBank:Lcom/paynimo/android/payment/model/response/a/i;

    return-object v0
.end method

.method public geteAuthBankBio()Lcom/paynimo/android/payment/model/response/a/j;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBankBio:Lcom/paynimo/android/payment/model/response/a/j;

    return-object v0
.end method

.method public geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->eMandateBank:Lcom/paynimo/android/payment/model/response/a/l;

    return-object v0
.end method

.method public geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->eNACHBank:Lcom/paynimo/android/payment/model/response/a/m;

    return-object v0
.end method

.method public geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->eNACHBankCard:Lcom/paynimo/android/payment/model/response/a/n;

    return-object v0
.end method

.method public isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paynimo/android/payment/model/response/a/g;->isHeader:Z

    return v0
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankCode:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->isHeader:Z

    return-void
.end method

.method public setOptionFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->optionFlag:Ljava/lang/String;

    return-void
.end method

.method public seteAuthBank(Lcom/paynimo/android/payment/model/response/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBank:Lcom/paynimo/android/payment/model/response/a/i;

    return-void
.end method

.method public seteAuthBankBio(Lcom/paynimo/android/payment/model/response/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBankBio:Lcom/paynimo/android/payment/model/response/a/j;

    return-void
.end method

.method public seteMandateBank(Lcom/paynimo/android/payment/model/response/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eMandateBank:Lcom/paynimo/android/payment/model/response/a/l;

    return-void
.end method

.method public seteNACHBank(Lcom/paynimo/android/payment/model/response/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eNACHBank:Lcom/paynimo/android/payment/model/response/a/m;

    return-void
.end method

.method public seteNACHBankCard(Lcom/paynimo/android/payment/model/response/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eNACHBankCard:Lcom/paynimo/android/payment/model/response/a/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalBanksData [bankCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->optionFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eAuthBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBank:Lcom/paynimo/android/payment/model/response/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eMandateBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eMandateBank:Lcom/paynimo/android/payment/model/response/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eAuthBankBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/g;->eAuthBankBio:Lcom/paynimo/android/payment/model/response/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
