.class final Lcom/google/android/play/core/review/internal/zzp;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzs;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzp;->c:Lcom/google/android/play/core/review/internal/zzs;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/zzp;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzp;->c:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    sget v2, Lcom/google/android/play/core/review/internal/zze;->a:I

    iget-object v2, p0, Lcom/google/android/play/core/review/internal/zzp;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/play/core/review/internal/zzf;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/android/play/core/review/internal/zzf;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/play/core/review/internal/zzd;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/review/internal/zza;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/review/internal/zzi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->j:Lcom/google/android/play/core/review/internal/zzl;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzi;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {v3, v4, v1}, Lcom/google/android/play/core/review/internal/zzi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
