.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zziw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    return-void
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziz;->f()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziz;->d()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
