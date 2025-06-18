.class final Lcom/google/android/play/core/appupdate/internal/zzt;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/internal/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzw;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->c:Lcom/google/android/play/core/appupdate/internal/zzw;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->c:Lcom/google/android/play/core/appupdate/internal/zzw;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzw;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    sget v2, Lcom/google/android/play/core/appupdate/internal/zze;->a:I

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/play/core/appupdate/internal/zzf;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/android/play/core/appupdate/internal/zzf;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/play/core/appupdate/internal/zzd;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/appupdate/internal/zza;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzw;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->j:Lcom/google/android/play/core/appupdate/internal/zzp;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v5, v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->g:Z

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
