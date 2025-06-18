.class final Lcom/google/android/play/integrity/internal/w;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/t;

.field public final synthetic d:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/t;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/integrity/internal/w;->c:Lcom/google/android/play/integrity/internal/t;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v4, Lcom/google/android/play/integrity/internal/v;

    invoke-direct {v4, v1, v2}, Lcom/google/android/play/integrity/internal/v;-><init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/w;->d:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/w;->c:Lcom/google/android/play/integrity/internal/t;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->b(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/play/integrity/internal/t;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
