.class public final Lcom/horcrux/malfoy/ContactSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horcrux/malfoy/ContactSyncConfig;",
        "",
        "",
        "chunkSize",
        "I",
        "getChunkSize",
        "()I",
        "",
        "periodicSyncDays",
        "J",
        "getPeriodicSyncDays",
        "()J",
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
.field private final chunkSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_size"
    .end annotation
.end field

.field private final periodicSyncDays:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodic_sync_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/horcrux/malfoy/ContactSyncConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->chunkSize:I

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->periodicSyncDays:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/ContactSyncConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/ContactSyncConfig;

    iget v1, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->chunkSize:I

    iget v3, p1, Lcom/horcrux/malfoy/ContactSyncConfig;->chunkSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->periodicSyncDays:J

    iget-wide v5, p1, Lcom/horcrux/malfoy/ContactSyncConfig;->periodicSyncDays:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->chunkSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->periodicSyncDays:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->chunkSize:I

    iget-wide v1, p0, Lcom/horcrux/malfoy/ContactSyncConfig;->periodicSyncDays:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactSyncConfig(chunkSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodicSyncDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
