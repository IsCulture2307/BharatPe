.class final Lcom/google/android/gms/internal/location/zzbl;
.super Lcom/google/android/gms/location/LocationServices$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$zza<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbl;->o:Lcom/google/android/gms/location/LocationSettingsRequest;

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/internal/zabv;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbl;->o:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/location/zzar;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzao;->E(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;)V

    return-void
.end method
