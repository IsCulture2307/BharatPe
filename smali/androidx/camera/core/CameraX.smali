.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraRepository;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/CameraXConfig;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/camera/core/impl/CameraFactory;

.field public g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public h:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public i:Landroid/content/Context;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/camera/core/CameraX$InternalInitState;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "CameraX"

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    instance-of v3, v2, Landroidx/camera/core/CameraXConfig$Provider;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x280

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v2, Landroidx/camera/core/CameraXConfig;->J:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, v1, Landroidx/camera/core/CameraXConfig;->F:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v3, Landroidx/camera/core/CameraXConfig;->K:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v2, Landroidx/camera/core/CameraXConfig;->F:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v2, v0

    :goto_4
    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v1}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_3
    iput-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    goto :goto_5

    :cond_4
    iput-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    :goto_5
    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    sget-object v2, Landroidx/camera/core/CameraXConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :try_start_3
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "minLogLevel"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v3, v7, v6, v5}, Landroidx/core/util/Preconditions;->d(IIILjava/lang/String;)V

    sget-object v3, Landroidx/camera/core/CameraX;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    sput v7, Landroidx/camera/core/Logger;->a:I

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sput v7, Landroidx/camera/core/Logger;->a:I

    goto :goto_7

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    sput v0, Landroidx/camera/core/Logger;->a:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    sput v0, Landroidx/camera/core/Logger;->a:I

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sput v6, Landroidx/camera/core/Logger;->a:I

    :cond_b
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    move v2, v4

    :goto_9
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->b:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v1, Landroidx/camera/core/d;

    invoke-direct {v1, v4, p0, p1}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->d:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
