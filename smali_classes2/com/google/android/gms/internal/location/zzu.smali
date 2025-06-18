.class final Lcom/google/android/gms/internal/location/zzu;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzao;->w1()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
