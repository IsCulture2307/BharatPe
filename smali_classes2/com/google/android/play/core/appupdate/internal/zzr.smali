.class final Lcom/google/android/play/core/appupdate/internal/zzr;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-boolean v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    iput-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->l:Landroid/content/ServiceConnection;

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzr;->b:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/internal/zzx;->e()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
