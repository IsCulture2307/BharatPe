.class public final Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;",
        "",
        "",
        "isTokenGenerated",
        "Z",
        "b",
        "()Z",
        "verdictAllow",
        "a",
        "playintegrity_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final isTokenGenerated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_generated"
    .end annotation
.end field

.field private final verdictAllow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verdict"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->verdictAllow:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->isTokenGenerated:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;

    iget-boolean v1, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->isTokenGenerated:Z

    iget-boolean v3, p1, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->isTokenGenerated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->verdictAllow:Z

    iget-boolean p1, p1, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->verdictAllow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->isTokenGenerated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->verdictAllow:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->isTokenGenerated:Z

    iget-boolean v1, p0, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->verdictAllow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FetchIntegrityResponse(isTokenGenerated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verdictAllow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
