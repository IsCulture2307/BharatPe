.class final Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v6, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object p1

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/location/zzao;->p1(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method
