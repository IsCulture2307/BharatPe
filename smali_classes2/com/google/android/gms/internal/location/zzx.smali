.class final Lcom/google/android/gms/internal/location/zzx;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance p1, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->K(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbm;->a()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "LocationCallback"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    throw p1
.end method
