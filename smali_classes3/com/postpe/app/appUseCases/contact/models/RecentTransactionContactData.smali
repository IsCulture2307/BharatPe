.class public final Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "mobile",
        "a",
        "",
        "transactionAmount",
        "Ljava/lang/Number;",
        "c",
        "()Ljava/lang/Number;",
        "",
        "timeStamp",
        "J",
        "getTimeStamp",
        "()J",
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
.field private final mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeMobile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnTime"
    .end annotation
.end field

.field private final transactionAmount:Ljava/lang/Number;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->transactionAmount:Ljava/lang/Number;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->transactionAmount:Ljava/lang/Number;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->transactionAmount:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->timeStamp:J

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->timeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->mobile:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->transactionAmount:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->mobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->transactionAmount:Ljava/lang/Number;

    iget-wide v3, p0, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionContactData;->timeStamp:J

    const-string v5, "RecentTransactionContactData(name="

    const-string v6, ", mobile="

    const-string v7, ", transactionAmount="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
