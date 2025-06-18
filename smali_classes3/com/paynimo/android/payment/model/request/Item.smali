.class public Lcom/paynimo/android/payment/model/request/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private amount:Ljava/lang/String;

.field private comAmt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private providerIdentifier:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private sKU:Ljava/lang/String;

.field private surchargeOrDiscountAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->surchargeOrDiscountAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->comAmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->sKU:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->reference:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->providerIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/paynimo/android/payment/model/request/Item;->amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/paynimo/android/payment/model/request/Item;->surchargeOrDiscountAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/paynimo/android/payment/model/request/Item;->comAmt:Ljava/lang/String;

    iput-object p5, p0, Lcom/paynimo/android/payment/model/request/Item;->sKU:Ljava/lang/String;

    iput-object p6, p0, Lcom/paynimo/android/payment/model/request/Item;->reference:Ljava/lang/String;

    iput-object p7, p0, Lcom/paynimo/android/payment/model/request/Item;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/paynimo/android/payment/model/request/Item;->providerIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getComAmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->comAmt:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->providerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSurchargeOrDiscountAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->surchargeOrDiscountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getsKU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/Item;->sKU:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->amount:Ljava/lang/String;

    return-void
.end method

.method public setComAmt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->comAmt:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->description:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setProviderIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->providerIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->reference:Ljava/lang/String;

    return-void
.end method

.method public setSurchargeOrDiscountAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->surchargeOrDiscountAmount:Ljava/lang/String;

    return-void
.end method

.method public setsKU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/Item;->sKU:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item [identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surchargeOrDiscountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->surchargeOrDiscountAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->comAmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sKU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/Item;->providerIdentifier:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
