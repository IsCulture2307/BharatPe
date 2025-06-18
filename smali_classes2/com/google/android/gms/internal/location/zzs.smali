.class final Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzab;
.source "SourceFile"


# virtual methods
.method public final synthetic l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string p1, "LocationCallback"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->b(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    throw v0
.end method
