.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;",
        "",
        "",
        "createdAt",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "updatedAt",
        "g",
        "amount",
        "a",
        "status",
        "e",
        "transactionId",
        "f",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;",
        "payerDetails",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;",
        "d",
        "()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;",
        "payeeDetails",
        "c",
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    return-object v0
.end method

.method public final d()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->createdAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->updatedAt:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->amount:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->status:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->transactionId:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->createdAt:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->updatedAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->transactionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    const-string v7, "UserTransaction(createdAt="

    const-string v8, ", updatedAt="

    const-string v9, ", amount="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v7, ", transactionId="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
