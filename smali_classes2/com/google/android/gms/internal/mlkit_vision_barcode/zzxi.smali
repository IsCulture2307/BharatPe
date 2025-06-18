.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a()J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->i()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Reset zoom = 1"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdM:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
