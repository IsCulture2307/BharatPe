.class final Lcom/google/android/datatransport/AutoValue_EventContext;
.super Lcom/google/android/datatransport/EventContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/EventContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/EventContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->c()V

    instance-of v1, p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/AutoValue_EventContext;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->a()V

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->b()V

    :goto_1
    invoke-static {v3, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, -0x2aff6277

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventContext{pseudonymousId=null, experimentIdsClear="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentIdsEncrypted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
