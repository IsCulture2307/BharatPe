.class final Lcom/google/mlkit/vision/common/zza;
.super Lcom/google/mlkit/vision/common/PointF3D;
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
    instance-of v1, p1, Lcom/google/mlkit/vision/common/PointF3D;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/mlkit/vision/common/PointF3D;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->a()V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->b()V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/PointF3D;->c()V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v3, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    mul-int/2addr v1, v2

    xor-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PointF3D{x=0.0, y=0.0, z=0.0}"

    return-object v0
.end method
