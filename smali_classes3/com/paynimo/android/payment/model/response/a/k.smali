.class public Lcom/paynimo/android/payment/model/response/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private otherBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private otherBanksCount:I

.field private topBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private topBanksCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOtherBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanks:Ljava/util/List;

    return-object v0
.end method

.method public getOtherBanksCount()I
    .locals 1

    iget v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanksCount:I

    return v0
.end method

.method public getTopBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanks:Ljava/util/List;

    return-object v0
.end method

.method public getTopBanksCount()I
    .locals 1

    iget v0, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanksCount:I

    return v0
.end method

.method public setOtherBanks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanks:Ljava/util/List;

    return-void
.end method

.method public setOtherBanksCount(I)V
    .locals 0

    iput p1, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanksCount:I

    return-void
.end method

.method public setTopBanks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paynimo/android/payment/model/response/a/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanks:Ljava/util/List;

    return-void
.end method

.method public setTopBanksCount(I)V
    .locals 0

    iput p1, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanksCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CashCards [topBanksCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanksCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/k;->topBanks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherBanksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanksCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otherBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/k;->otherBanks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
