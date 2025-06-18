.class final Lcom/google/android/play/core/review/zzf;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    iput-object p3, p0, Lcom/google/android/play/core/review/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/review/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v2, v2, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    iget-object v3, v1, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/review/zzj;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/review/zzh;

    new-instance v6, Lcom/google/android/play/core/review/internal/zzi;

    const-string v7, "OnRequestInstallCallback"

    invoke-direct {v6, v7}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/review/zzg;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/review/internal/zzf;->L1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    iget-object v1, v1, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzi;->a:Ljava/lang/String;

    const-string v4, "error requesting in-app review for %s"

    invoke-static {v3, v4, v1}, Lcom/google/android/play/core/review/internal/zzi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
