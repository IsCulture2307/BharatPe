.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v6

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    monitor-enter v6

    if-nez v5, :cond_4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_2
    :goto_1
    iput-object v5, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v7, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v7, :cond_2

    iget v7, v7, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v8, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v7, v8, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v6

    throw p1

    :cond_5
    :goto_3
    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {v6, v5, p1, v3, v4}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget v3, p2, Lcom/google/android/gms/common/internal/zzd;->b:I

    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {v6, v5, p1, v3, v4}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget v3, p2, Lcom/google/android/gms/common/internal/zzd;->b:I

    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
