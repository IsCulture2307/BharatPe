.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    return-wide v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
