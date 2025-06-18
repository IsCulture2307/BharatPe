.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# static fields
.field public static final k:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;


# instance fields
.field public final f:Z

.field public final g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->d:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V

    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/zze;

    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/barcode/internal/zze;-><init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->r:Lcom/google/mlkit/vision/barcode/internal/zze;

    iput-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f(Z)V

    iget-object v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V

    const-wide/16 v13, 0x1f4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->n:Ljava/util/concurrent/ScheduledFuture;

    iget v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    if-ne v5, v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->o:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->m:J

    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->p:Z

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdF:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdH:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {v7, v5, v8, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    :goto_0
    iput v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    monitor-exit v2

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v4, v7

    :goto_3
    invoke-direct {v1, v2, v5}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_4
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;

    move-object/from16 v7, p4

    invoke-direct {v6, v7, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v4, v1, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "This detector is already closed!"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lcom/google/mlkit/common/sdkinternal/MLTask;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/zza;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/zza;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v3, v3, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    iget v1, p1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget p1, p1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzf;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zzf;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->q(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d(Z)V

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
