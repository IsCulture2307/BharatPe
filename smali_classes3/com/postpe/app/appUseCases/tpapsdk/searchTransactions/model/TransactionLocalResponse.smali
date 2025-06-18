.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;",
        "",
        "",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;",
        "userTransactions",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "",
        "isLastTransaction",
        "Z",
        "b",
        "()Z",
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
.field private final isLastTransaction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_last_transaction"
    .end annotation
.end field

.field private final userTransactions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->userTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->isLastTransaction:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->userTransactions:Ljava/util/List;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->userTransactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->isLastTransaction:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->isLastTransaction:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->userTransactions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->isLastTransaction:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->userTransactions:Ljava/util/List;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->isLastTransaction:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransactionLocalResponse(userTransactions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastTransaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
