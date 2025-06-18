.class public Lcom/paynimo/android/payment/model/request/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private acquirer:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private alias:Ljava/lang/String;

.field private authentication:Lcom/paynimo/android/payment/model/request/b;

.field private bIC:Ljava/lang/String;

.field private expiry:Lcom/paynimo/android/payment/model/request/d;

.field private holder:Lcom/paynimo/android/payment/model/request/e;

.field private iBAN:Ljava/lang/String;

.field private iFSC:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private issuance:Lcom/paynimo/android/payment/model/request/l;

.field private issuer:Ljava/lang/String;

.field private mICR:Ljava/lang/String;

.field private processor:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private verificationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->subType:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->acquirer:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->processor:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->issuer:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->iFSC:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->mICR:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->bIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->iBAN:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->verificationCode:Ljava/lang/String;

    new-instance v0, Lcom/paynimo/android/payment/model/request/e;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/e;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->holder:Lcom/paynimo/android/payment/model/request/e;

    new-instance v0, Lcom/paynimo/android/payment/model/request/l;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/l;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->issuance:Lcom/paynimo/android/payment/model/request/l;

    new-instance v0, Lcom/paynimo/android/payment/model/request/d;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/d;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->expiry:Lcom/paynimo/android/payment/model/request/d;

    new-instance v0, Lcom/paynimo/android/payment/model/request/b;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/b;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->authentication:Lcom/paynimo/android/payment/model/request/b;

    return-void
.end method


# virtual methods
.method public getAcquirer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->acquirer:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthentication()Lcom/paynimo/android/payment/model/request/b;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->authentication:Lcom/paynimo/android/payment/model/request/b;

    return-object v0
.end method

.method public getExpiry()Lcom/paynimo/android/payment/model/request/d;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->expiry:Lcom/paynimo/android/payment/model/request/d;

    return-object v0
.end method

.method public getHolder()Lcom/paynimo/android/payment/model/request/e;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->holder:Lcom/paynimo/android/payment/model/request/e;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuance()Lcom/paynimo/android/payment/model/request/l;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->issuance:Lcom/paynimo/android/payment/model/request/l;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->processor:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getbIC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->bIC:Ljava/lang/String;

    return-object v0
.end method

.method public getiBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->iBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getiFSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->iFSC:Ljava/lang/String;

    return-object v0
.end method

.method public getmICR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/k;->mICR:Ljava/lang/String;

    return-object v0
.end method

.method public setAcquirer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->acquirer:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->action:Ljava/lang/String;

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->alias:Ljava/lang/String;

    return-void
.end method

.method public setAuthentication(Lcom/paynimo/android/payment/model/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->authentication:Lcom/paynimo/android/payment/model/request/b;

    return-void
.end method

.method public setExpiry(Lcom/paynimo/android/payment/model/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->expiry:Lcom/paynimo/android/payment/model/request/d;

    return-void
.end method

.method public setHolder(Lcom/paynimo/android/payment/model/request/e;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->holder:Lcom/paynimo/android/payment/model/request/e;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setIssuance(Lcom/paynimo/android/payment/model/request/l;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->issuance:Lcom/paynimo/android/payment/model/request/l;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->issuer:Ljava/lang/String;

    return-void
.end method

.method public setProcessor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->processor:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->subType:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->type:Ljava/lang/String;

    return-void
.end method

.method public setVerificationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->verificationCode:Ljava/lang/String;

    return-void
.end method

.method public setbIC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->bIC:Ljava/lang/String;

    return-void
.end method

.method public setiBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->iBAN:Ljava/lang/String;

    return-void
.end method

.method public setiFSC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->iFSC:Ljava/lang/String;

    return-void
.end method

.method public setmICR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/k;->mICR:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instrument [token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->holder:Lcom/paynimo/android/payment/model/request/e;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acquirer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->acquirer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->processor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iFSC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->iFSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mICR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->mICR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bIC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->bIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iBAN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->iBAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->issuance:Lcom/paynimo/android/payment/model/request/l;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->expiry:Lcom/paynimo/android/payment/model/request/d;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->verificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/k;->authentication:Lcom/paynimo/android/payment/model/request/b;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
