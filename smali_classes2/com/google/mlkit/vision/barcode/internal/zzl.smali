.class public final Lcom/google/mlkit/vision/barcode/internal/zzl;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

.field public static k:Z = true


# instance fields
.field public final d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/zzm;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

.field public final h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->b:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BarcodeScannerOptions can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MlKitContext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->j()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->a(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzm;->a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 32

    move-object/from16 v9, p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v3, v2, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v3}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->i()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzb;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->c(Ljava/lang/Enum;)V

    iget-object v2, v2, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->c()I

    move-result v2

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzb;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    :cond_3
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->c(Ljava/lang/Enum;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v18, v1, p2

    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/zzj;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/internal/zzj;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v1, v9, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    sget-boolean v3, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->b:Ljava/lang/Boolean;

    iget-object v3, v9, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)V

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzk;

    invoke-direct {v0, v9}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;)V

    iget-object v12, v9, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;

    move-object v11, v3

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;JLcom/google/mlkit/vision/barcode/internal/zzk;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-boolean v0, v9, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    sub-long v24, v26, v18

    iget-object v1, v9, Lcom/google/mlkit/vision/barcode/internal/zzl;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_2
    move/from16 v21, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza()I

    move-result v22

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_7

    monitor-exit v1

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->a:Lcom/google/android/gms/common/internal/service/zao;

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/service/zao;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwq;

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;J)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
