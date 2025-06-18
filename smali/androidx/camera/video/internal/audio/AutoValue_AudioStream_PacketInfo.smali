.class final Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;
.super Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->a()I

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const v0, 0xf4243

    xor-int/lit8 v1, v0, 0x0

    mul-int/2addr v1, v0

    const/16 v0, 0x20

    const-wide/16 v2, 0x0

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketInfo{sizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, La/a/a/e/a/k;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
