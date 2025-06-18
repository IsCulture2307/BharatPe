.class final Lcom/google/android/gms/internal/measurement/zznb$zzc;
.super Lcom/google/android/gms/internal/measurement/zznb$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zznb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zznb;->l(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zznb;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->g:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zznb;->l(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zznb;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(JLjava/lang/Object;)Z
    .locals 8

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_1

    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
