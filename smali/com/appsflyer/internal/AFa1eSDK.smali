.class final Lcom/appsflyer/internal/AFa1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:I

.field private final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFLogger:I

.field private afDebugLog:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afInfoLog:D

.field private afRDLog:J

.field private final valueOf:[[F

.field private final values:[J


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:I

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:I

    return-void
.end method

.method private static AFInAppEventParameterName([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static AFInAppEventParameterName([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iget v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v2, "sVS"

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v2, "sVE"

    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private AFInAppEventType(Landroid/hardware/SensorEvent;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    const/4 v5, 0x0

    .line 4
    aget-object v6, v4, v5

    if-nez v6, :cond_0

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 6
    aput-wide v2, p1, v5

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 7
    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    .line 9
    aput-object p1, v0, v5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 10
    aput-wide v2, v0, v5

    .line 11
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:D

    return-void

    :cond_1
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x2faf080

    cmp-long v7, v9, v7

    if-gtz v7, :cond_3

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:J

    .line 12
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 13
    aput-wide v2, p1, v5

    return-void

    .line 14
    :cond_2
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName([F[F)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    .line 15
    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 16
    aput-wide v2, p1, v5

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:D

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1eSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private valueOf()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private synthetic values(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private values(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appsflyer/internal/AFa1eSDK;

    iget v0, p1, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/b;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public final valueOf(Ljava/util/Map;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1eSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    .line 3
    array-length p1, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:[[F

    const/4 v2, 0x0

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 5
    array-length p1, p1

    :goto_1
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:[J

    .line 6
    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:D

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:J

    return-void

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
