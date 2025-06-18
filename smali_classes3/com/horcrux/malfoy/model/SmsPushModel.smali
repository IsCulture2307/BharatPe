.class public final Lcom/horcrux/malfoy/model/SmsPushModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horcrux/malfoy/model/SmsPushModel;",
        "",
        "",
        "smsId",
        "Ljava/lang/String;",
        "getSmsId",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "source",
        "getSource",
        "date",
        "getDate",
        "",
        "read",
        "I",
        "getRead",
        "()I",
        "seen",
        "getSeen",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final read:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Read"
    .end annotation
.end field

.field private final seen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seen"
    .end annotation
.end field

.field private final smsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceSmsId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MessageSource"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/model/SmsPushModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/model/SmsPushModel;

    iget-object v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->smsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->smsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->read:I

    iget v3, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->read:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->seen:I

    iget p1, p1, Lcom/horcrux/malfoy/model/SmsPushModel;->seen:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->smsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->message:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->source:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->date:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->read:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->seen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->smsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->source:Ljava/lang/String;

    iget-object v3, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->date:Ljava/lang/String;

    iget v4, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->read:I

    iget v5, p0, Lcom/horcrux/malfoy/model/SmsPushModel;->seen:I

    const-string v6, "SmsPushModel(smsId="

    const-string v7, ", message="

    const-string v8, ", source="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v6, ", read="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
