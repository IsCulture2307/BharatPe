.class public final Lcom/horcrux/malfoy/SmsSyncedTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horcrux/malfoy/SmsSyncedTime;",
        "",
        "",
        "syncedFrom",
        "J",
        "a",
        "()J",
        "syncedTo",
        "b",
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
.field private final syncedFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncedFrom"
    .end annotation
.end field

.field private final syncedTo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncedTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    iput-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/SmsSyncedTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/SmsSyncedTime;

    iget-wide v3, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    iget-wide v5, p1, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    iget-wide v5, p1, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedFrom:J

    iget-wide v2, p0, Lcom/horcrux/malfoy/SmsSyncedTime;->syncedTo:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SmsSyncedTime(syncedFrom="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncedTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v2, v3, v0}, La/a/a/e/a/k;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
