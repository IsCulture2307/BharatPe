.class public final Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;",
        "",
        "",
        "lastSyncedTimeStamp",
        "J",
        "b",
        "()J",
        "",
        "isNewlyOnboardedUser",
        "Z",
        "d",
        "()Z",
        "ingestion",
        "a",
        "realTimeProcessing",
        "c",
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
.field private final ingestion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ingestion"
    .end annotation
.end field

.field private final isNewlyOnboardedUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewlyOnboardedUser"
    .end annotation
.end field

.field private final lastSyncedTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSyncedTimestamp"
    .end annotation
.end field

.field private final realTimeProcessing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realTimeProcessing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    iput-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    iget-wide v3, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    iget-wide v5, p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    iget-boolean v3, p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    iget-boolean v3, p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    iget-boolean p1, p1, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->lastSyncedTimeStamp:J

    iget-boolean v2, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->isNewlyOnboardedUser:Z

    iget-boolean v3, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->ingestion:Z

    iget-boolean v4, p0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->realTimeProcessing:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MalfoySmsSyncMetaDataResponse(lastSyncedTimeStamp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isNewlyOnboardedUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ingestion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realTimeProcessing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
