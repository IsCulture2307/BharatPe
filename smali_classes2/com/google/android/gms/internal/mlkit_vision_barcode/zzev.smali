.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->r:Lcom/google/mlkit/vision/barcode/internal/zze;

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zze;->a:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    sget-object v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;->Q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    move-result v0

    return v0
.end method
