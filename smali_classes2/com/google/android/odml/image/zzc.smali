.class final Lcom/google/android/odml/image/zzc;
.super Lcom/google/android/odml/image/ImageProperties;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->a()V

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->b()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2aff6277

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x41

    const-string v1, "ImageProperties{imageFormat=0, storageType=0}"

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
