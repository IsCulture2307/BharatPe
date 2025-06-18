.class final Lcom/google/android/play/integrity/internal/e;
.super Lcom/google/android/play/integrity/internal/f;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/f;-><init>()V

    iput p1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    iput-wide p2, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/integrity/internal/f;

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->a()I

    move-result v1

    iget v3, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    iget v2, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, La/a/a/e/a/k;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
