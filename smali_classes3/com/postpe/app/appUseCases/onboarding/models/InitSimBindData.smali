.class public final Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;",
        "",
        "",
        "hash",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "senderNumber",
        "b",
        "txnId",
        "c",
        "",
        "isHardUpdate",
        "Z",
        "()Z",
        "isSoftUpdate",
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
.field private final hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHardUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardUpdate"
    .end annotation
.end field

.field private final isSoftUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softUpdate"
    .end annotation
.end field

.field private final senderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->senderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->txnId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->senderNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->senderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->txnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->txnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isHardUpdate:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isHardUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isSoftUpdate:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isSoftUpdate:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->hash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->senderNumber:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->txnId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isHardUpdate:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isSoftUpdate:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->senderNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->txnId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isHardUpdate:Z

    iget-boolean v4, p0, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindData;->isSoftUpdate:Z

    const-string v5, "InitSimBindData(hash="

    const-string v6, ", senderNumber="

    const-string v7, ", txnId="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoftUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
