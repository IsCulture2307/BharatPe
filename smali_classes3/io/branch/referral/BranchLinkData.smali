.class Lio/branch/referral/BranchLinkData;
.super Lorg/json/JSONObject;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/branch/referral/BranchLinkData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x13

    add-int/lit8 v1, v0, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    return v1
.end method
