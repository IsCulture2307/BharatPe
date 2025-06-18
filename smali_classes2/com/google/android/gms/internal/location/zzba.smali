.class final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/internal/location/zzan;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# virtual methods
.method public final I(I)V
    .locals 1

    const-string p1, "LocationClientImpl"

    const-string v0, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string v0, "onAddGeofenceResult called multiple times"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v1, 0x3e8

    if-gt v1, p1, :cond_2

    const/16 v1, 0x3ea

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    :goto_0
    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method public final w(I)V
    .locals 1

    const-string p1, "LocationClientImpl"

    const-string v0, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
