.class final Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzat;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final N0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzat;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzat;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
