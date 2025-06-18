.class final Lcom/google/android/play/integrity/internal/x;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    iput-boolean v2, v1, Lcom/google/android/play/integrity/internal/ae;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    iput-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/play/integrity/internal/ae;

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/ae;->e()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
