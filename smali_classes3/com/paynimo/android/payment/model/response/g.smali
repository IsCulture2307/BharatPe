.class public Lcom/paynimo/android/payment/model/response/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private aCS:Lcom/paynimo/android/payment/model/response/a;

.field private authentication:Lcom/paynimo/android/payment/model/response/b;

.field private bankSelectionCode:Ljava/lang/String;

.field private error:Lcom/paynimo/android/payment/model/response/c;

.field private instrumentAliasName:Ljava/lang/String;

.field private instrumentToken:Ljava/lang/String;

.field private oTP:Lcom/paynimo/android/payment/model/response/f;

.field private paymentTransaction:Lcom/paynimo/android/payment/model/response/h;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentAliasName:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->bankSelectionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getACS()Lcom/paynimo/android/payment/model/response/a;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->aCS:Lcom/paynimo/android/payment/model/response/a;

    return-object v0
.end method

.method public getAuthentication()Lcom/paynimo/android/payment/model/response/b;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->authentication:Lcom/paynimo/android/payment/model/response/b;

    return-object v0
.end method

.method public getBankSelectionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->bankSelectionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/paynimo/android/payment/model/response/c;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->error:Lcom/paynimo/android/payment/model/response/c;

    return-object v0
.end method

.method public getInstrumentAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentAliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOTP()Lcom/paynimo/android/payment/model/response/f;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->oTP:Lcom/paynimo/android/payment/model/response/f;

    return-object v0
.end method

.method public getPaymentTransaction()Lcom/paynimo/android/payment/model/response/h;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->paymentTransaction:Lcom/paynimo/android/payment/model/response/h;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/g;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setACS(Lcom/paynimo/android/payment/model/response/a;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->aCS:Lcom/paynimo/android/payment/model/response/a;

    return-void
.end method

.method public setAuthentication(Lcom/paynimo/android/payment/model/response/b;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->authentication:Lcom/paynimo/android/payment/model/response/b;

    return-void
.end method

.method public setBankSelectionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->bankSelectionCode:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/paynimo/android/payment/model/response/c;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->error:Lcom/paynimo/android/payment/model/response/c;

    return-void
.end method

.method public setInstrumentAliasName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentAliasName:Ljava/lang/String;

    return-void
.end method

.method public setInstrumentToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentToken:Ljava/lang/String;

    return-void
.end method

.method public setOTP(Lcom/paynimo/android/payment/model/response/f;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->oTP:Lcom/paynimo/android/payment/model/response/f;

    return-void
.end method

.method public setPaymentTransaction(Lcom/paynimo/android/payment/model/response/h;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->paymentTransaction:Lcom/paynimo/android/payment/model/response/h;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/g;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethod [token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentAliasName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentAliasName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->instrumentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankSelectionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->bankSelectionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aCS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->aCS:Lcom/paynimo/android/payment/model/response/a;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->oTP:Lcom/paynimo/android/payment/model/response/f;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->paymentTransaction:Lcom/paynimo/android/payment/model/response/h;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->authentication:Lcom/paynimo/android/payment/model/response/b;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/g;->error:Lcom/paynimo/android/payment/model/response/c;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
