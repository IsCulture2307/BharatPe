.class public Lcom/paynimo/android/payment/model/response/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankAcsFormName:Ljava/lang/String;

.field private bankAcsHttpMethod:Ljava/lang/String;

.field private bankAcsParams:Ljava/util/List;

.field private bankAcsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsFormName:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsHttpMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBankAcsFormName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsFormName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAcsHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAcsParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsParams:Ljava/util/List;

    return-object v0
.end method

.method public getBankAcsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBankAcsFormName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsFormName:Ljava/lang/String;

    return-void
.end method

.method public setBankAcsHttpMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsHttpMethod:Ljava/lang/String;

    return-void
.end method

.method public setBankAcsParams(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsParams:Ljava/util/List;

    return-void
.end method

.method public setBankAcsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACS [bankAcsFormName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsFormName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAcsHttpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsHttpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAcsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAcsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a;->bankAcsUrl:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
