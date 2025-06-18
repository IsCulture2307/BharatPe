.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/common/api/BooleanResult;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
