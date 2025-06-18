.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzao;->Z0(Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method
