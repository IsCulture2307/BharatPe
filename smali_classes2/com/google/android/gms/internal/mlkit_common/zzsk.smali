.class public final Lcom/google/android/gms/internal/mlkit_common/zzsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzry;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# virtual methods
.method public final a(I)[B
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->g:Ljava/lang/Boolean;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzsk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Lcom/google/android/gms/internal/mlkit_common/zzsk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzsk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
