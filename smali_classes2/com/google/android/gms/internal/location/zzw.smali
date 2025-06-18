.class final Lcom/google/android/gms/internal/location/zzw;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance p1, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbm;->a()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "LocationListener"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    throw v1
.end method
