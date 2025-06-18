.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/Executor;

.field public j:F

.field public final k:F

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lcom/google/mlkit/vision/barcode/internal/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v1, 0x0

    const-string v2, "AutoZoom"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;-><init>()V

    const-string v7, "scanner-auto-zoom"

    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->b:Z

    iget-byte v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->d:B

    or-int/2addr v9, v8

    int-to-byte v9, v9

    iput v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->c:I

    or-int/2addr v0, v9

    int-to-byte v0, v0

    iput-byte v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->d:B

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;)V

    invoke-direct {v3, p1, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->h:Ljava/lang/String;

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->k:F

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->l:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->l()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->b()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->p:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {p0, v1, v5, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->p:Z

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzw()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->h()I

    move-result v4

    if-le v2, v4, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing recent frameIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzf(Ljava/lang/Object;)Ljava/util/List;

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzu()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->h()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v6, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->c()F

    move-result v6

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v7, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->e()F

    move-result v7

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->b()F

    move-result v8

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->d()F

    move-result v10

    move-object v11, p2

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v11, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    invoke-direct {v11, v6, v7, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;-><init>(FFFF)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->f()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->f()F

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->f()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->f()F

    move-result v7

    sub-float/2addr v5, v7

    div-float/2addr v6, v5

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->d()F

    move-result v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->g()I

    move-result v1

    if-ge p1, v1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_11

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a()J

    move-result-wide v1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->j()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_b

    monitor-exit p1

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :cond_b
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    iget v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    move-result-object v1

    const v2, 0x4e6e6b28    # 1.0E9f

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->c()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v4, v5, v4

    cmpl-float v5, v2, v4

    if-lez v5, :cond_c

    move v2, v4

    goto :goto_3

    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->k:F

    if-gez v4, :cond_e

    move v1, v2

    :cond_e
    cmpl-float v2, v5, v3

    if-lez v2, :cond_f

    cmpl-float v2, v1, v5

    if-lez v2, :cond_f

    goto :goto_4

    :cond_f
    move v5, v1

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    sub-float v2, v5, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->e()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->f()F

    move-result v1

    neg-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_10

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto zoom to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is filtered by threshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->l:J

    monitor-exit p1

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Going to set zoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdL:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {p0, v5, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_12
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->r:Lcom/google/mlkit/vision/barcode/internal/zze;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;F)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V

    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->run()V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;

    move-object v1, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;-><init>(FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;

    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->Q(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdI:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdJ:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->p:Z

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->q:I

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->o:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->c:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->d:Ljava/lang/Float;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->m:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->e:Ljava/lang/Long;

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;-><init>()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->c()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->a:Ljava/lang/Float;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->e()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->b:Ljava/lang/Float;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->c:Ljava/lang/Float;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->d:Ljava/lang/Float;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->e:Ljava/lang/Float;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;)V

    iput-object p4, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;

    invoke-direct {v1, p2, p4, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzs()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->l:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->n:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
