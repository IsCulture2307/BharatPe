.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzg;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
