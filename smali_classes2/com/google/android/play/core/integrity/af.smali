.class final Lcom/google/android/play/core/integrity/af;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic g:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->b:[B

    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->c:Ljava/lang/Long;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->d:Landroid/os/Parcelable;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->g:Lcom/google/android/play/core/integrity/aj;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->g:Lcom/google/android/play/core/integrity/aj;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, v2, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/integrity/internal/n;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->b:[B

    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->c:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/af;->d:Landroid/os/Parcelable;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/integrity/ai;

    invoke-direct {v4, v1, v0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/play/integrity/internal/n;->S(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    const-string v4, "requestIntegrityToken(%s)"

    invoke-static {v1, v4, v3}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
