.class public Lcom/google/mlkit/common/model/LocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/LocalModel$Builder;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/mlkit/common/model/LocalModel;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/LocalModel;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;-><init>(Ljava/lang/String;)V

    const-string v0, "absoluteFilePath"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->a(Ljava/lang/String;)V

    const-string v0, "assetFilePath"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->a(Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->b()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
