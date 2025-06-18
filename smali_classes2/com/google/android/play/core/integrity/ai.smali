.class final Lcom/google/android/play/core/integrity/ai;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/play/core/integrity/aj;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/integrity/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/play/core/integrity/aj;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/integrity/internal/s;

    const-string v4, "onRequestIntegrityToken"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/k;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0x64

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance p1, Lcom/google/android/play/core/integrity/ah;

    invoke-direct {p1}, Lcom/google/android/play/core/integrity/y;-><init>()V

    new-instance p1, Lcom/google/android/play/core/integrity/a;

    invoke-direct {p1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    new-instance p1, Lcom/google/android/play/core/integrity/aq;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/integrity/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method
