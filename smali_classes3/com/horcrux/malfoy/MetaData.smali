.class public final Lcom/horcrux/malfoy/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MetaData;",
        "",
        "",
        "total",
        "I",
        "getTotal",
        "()I",
        "current",
        "getCurrent",
        "",
        "chunkDataType",
        "Ljava/lang/String;",
        "getChunkDataType",
        "()Ljava/lang/String;",
        "deviceId",
        "getDeviceId",
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
.field private final chunkDataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_data_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/horcrux/malfoy/MetaData;->total:I

    iput p3, p0, Lcom/horcrux/malfoy/MetaData;->current:I

    iput-object p2, p0, Lcom/horcrux/malfoy/MetaData;->chunkDataType:Ljava/lang/String;

    iput-object p4, p0, Lcom/horcrux/malfoy/MetaData;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/MetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/MetaData;

    iget v1, p0, Lcom/horcrux/malfoy/MetaData;->total:I

    iget v3, p1, Lcom/horcrux/malfoy/MetaData;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horcrux/malfoy/MetaData;->current:I

    iget v3, p1, Lcom/horcrux/malfoy/MetaData;->current:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horcrux/malfoy/MetaData;->chunkDataType:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/MetaData;->chunkDataType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horcrux/malfoy/MetaData;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/horcrux/malfoy/MetaData;->deviceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/horcrux/malfoy/MetaData;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/horcrux/malfoy/MetaData;->current:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/horcrux/malfoy/MetaData;->chunkDataType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/horcrux/malfoy/MetaData;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/horcrux/malfoy/MetaData;->total:I

    iget v1, p0, Lcom/horcrux/malfoy/MetaData;->current:I

    iget-object v2, p0, Lcom/horcrux/malfoy/MetaData;->chunkDataType:Ljava/lang/String;

    iget-object v3, p0, Lcom/horcrux/malfoy/MetaData;->deviceId:Ljava/lang/String;

    const-string v4, "MetaData(total="

    const-string v5, ", current="

    const-string v6, ", chunkDataType="

    invoke-static {v4, v0, v5, v1, v6}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
