.class final Lcom/google/android/play/core/appupdate/zzm;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->d:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->d:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    iget-object v4, v1, Lcom/google/android/play/core/appupdate/zzr;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/zzr;->a(Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/appupdate/zzq;

    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/zzq;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/zzf;->H1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
