.class public final Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;",
        "",
        "",
        "minRewardCoins",
        "D",
        "b",
        "()D",
        "maxRewardCoins",
        "a",
        "",
        "rewardCoinRedemptionValue",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rewardCoinRedemptionType",
        "getRewardCoinRedemptionType",
        "",
        "minTxnValue",
        "I",
        "c",
        "()I",
        "rewardCoinRedemptionFactor",
        "d",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final maxRewardCoins:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRewardCoins"
    .end annotation
.end field

.field private final minRewardCoins:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minRewardCoins"
    .end annotation
.end field

.field private final minTxnValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTxnValue"
    .end annotation
.end field

.field private final rewardCoinRedemptionFactor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardCoinRedemptionFactor"
    .end annotation
.end field

.field private final rewardCoinRedemptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardCoinRedemptionType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardCoinRedemptionValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardCoinRedemptionValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->maxRewardCoins:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minRewardCoins:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minTxnValue:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionFactor:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minRewardCoins:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minRewardCoins:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->maxRewardCoins:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->maxRewardCoins:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minTxnValue:I

    iget v3, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minTxnValue:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionFactor:I

    iget p1, p1, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionFactor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minRewardCoins:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->maxRewardCoins:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionValue:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minTxnValue:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionFactor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minRewardCoins:D

    iget-wide v2, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->maxRewardCoins:D

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionType:Ljava/lang/String;

    iget v6, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->minTxnValue:I

    iget v7, p0, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->rewardCoinRedemptionFactor:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RedeemCoinsComputation(minRewardCoins="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxRewardCoins="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rewardCoinRedemptionValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardCoinRedemptionType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minTxnValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rewardCoinRedemptionFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
