.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->a()V

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v3, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedArea{xMin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore=0.0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
