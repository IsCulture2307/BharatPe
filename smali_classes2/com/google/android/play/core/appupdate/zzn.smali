.class final Lcom/google/android/play/core/appupdate/zzn;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzn;->d:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzn;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzn;->d:Lcom/google/android/play/core/appupdate/zzr;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    iget-object v3, v1, Lcom/google/android/play/core/appupdate/zzr;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/appupdate/zzp;

    new-instance v6, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v7, "OnCompleteUpdateCallback"

    invoke-direct {v6, v7}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/zzf;->s1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzn;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
