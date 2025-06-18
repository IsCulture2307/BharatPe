.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzk;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/internal/location/zzas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzas;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzk;->H:Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzak;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    const-string v1, "Invalid null listener key"

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/location/zzas;->f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/location/zzas;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v8, :cond_0

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v8, Lcom/google/android/gms/internal/location/zzat;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8

    iget-object p1, v0, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzao;->p1(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzas;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->I:Lcom/google/android/gms/internal/location/zzas;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/location/zzas;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/location/zzas;->a:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzbj;->a()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzbj;->b()Lcom/google/android/gms/internal/location/zzao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzao;->y()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/location/zzas;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
