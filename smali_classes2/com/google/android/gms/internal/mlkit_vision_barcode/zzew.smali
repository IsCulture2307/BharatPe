.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->b:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    return-void
.end method
