.class public final synthetic Lcom/google/android/play/core/appupdate/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzp;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzp;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzs;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzs;->zza()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/internal/zzn;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/zzn;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->e()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
