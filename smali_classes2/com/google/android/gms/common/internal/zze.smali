.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Z

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzad;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget p2, p0, Lcom/google/android/gms/common/internal/zze;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/internal/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/google/android/gms/common/internal/zze;->a:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
