.class public final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/zzga;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnected()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;Lcom/google/android/gms/measurement/internal/zzfs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfs;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;Lcom/google/android/gms/measurement/internal/zzfs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Service disconnected"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method
