.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->a:Ljava/util/concurrent/Future;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;->a()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    if-nez v1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v3, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzba;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;

    const-string v1, "zzei"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
