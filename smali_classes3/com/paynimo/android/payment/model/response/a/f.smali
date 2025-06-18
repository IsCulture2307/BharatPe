.class public Lcom/paynimo/android/payment/model/response/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cardVault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private cardVaultCount:I

.field private impsVault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private impsVaultCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVault:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVault:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardVault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVault:Ljava/util/List;

    return-object v0
.end method

.method public getCardVaultCount()I
    .locals 1

    iget v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVaultCount:I

    return v0
.end method

.method public getImpsVault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVault:Ljava/util/List;

    return-object v0
.end method

.method public getImpsVaultCount()I
    .locals 1

    iget v0, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVaultCount:I

    return v0
.end method

.method public setCardVault(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVault:Ljava/util/List;

    return-void
.end method

.method public setCardVaultCount(I)V
    .locals 0

    iput p1, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVaultCount:I

    return-void
.end method

.method public setImpsVault(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVault:Ljava/util/List;

    return-void
.end method

.method public setImpsVaultCount(I)V
    .locals 0

    iput p1, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVaultCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerVault [cardVaultCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVaultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardVault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/f;->cardVault:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impsVaultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVaultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", impsVault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/f;->impsVault:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
