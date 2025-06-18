.class final Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zzai;
.source "SourceFile"


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const-string p1, "removeGeofencingRequest can\'t be null."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
