.class public final Lcom/google/android/gms/internal/location/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/SettingsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbl;-><init>(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    const/4 p2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->b:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->c(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    return-object v0
.end method
