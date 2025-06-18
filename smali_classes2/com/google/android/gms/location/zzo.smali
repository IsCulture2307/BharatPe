.class final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzo;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/location/zzo;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/location/zzp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/zzp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->I(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzak;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
