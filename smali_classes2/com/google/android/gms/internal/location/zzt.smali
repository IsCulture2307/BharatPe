.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzao;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/location/zzas;->c:Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
