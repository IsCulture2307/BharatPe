.class final Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v7, v1, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/integrity/internal/ai;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0x4e904e0

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->b()Ljava/lang/Long;

    move-result-object v4

    instance-of v0, p1, Lcom/google/android/play/core/integrity/ao;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/integrity/ao;

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestIntegrityToken(%s)"

    iget-object v5, v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {v5, v2, v0}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, Lcom/google/android/play/core/integrity/af;

    move-object v0, v9

    move-object v2, v8

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    invoke-virtual {v7, v9, v8}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v8, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xe

    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
