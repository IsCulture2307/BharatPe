.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/e;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/e;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Landroidx/camera/core/e;->a:Landroidx/camera/core/CameraX;

    iget-object v0, p0, Landroidx/camera/core/e;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/e;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/core/e;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Landroidx/camera/core/e;->e:J

    sget-object v6, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iput-object v7, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    if-nez v7, :cond_0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->U()Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    invoke-static {v7, v8}, Landroidx/camera/core/impl/CameraThreadConfig;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v7

    iget-object v8, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v8}, Landroidx/camera/core/CameraXConfig;->T()Landroidx/camera/core/CameraSelector;

    move-result-object v8

    iget-object v9, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    invoke-interface {v0, v9, v7, v8}, Landroidx/camera/core/impl/CameraFactory$Provider;->a(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/camera2/internal/Camera2CameraFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->V()Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    iget-object v9, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v9}, Landroidx/camera/core/impl/CameraFactory;->b()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v9

    iget-object v10, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v10}, Landroidx/camera/core/impl/CameraFactory;->a()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v0, v7, v9, v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->W()Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    invoke-interface {v0, v7}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    instance-of v0, v2, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/camera/core/CameraExecutor;

    iget-object v7, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v7}, Landroidx/camera/core/CameraExecutor;->a(Landroidx/camera/core/impl/CameraFactory;)V

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    iget-object v7, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/CameraRepository;->b(Landroidx/camera/core/impl/CameraFactory;)V

    iget-object v0, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    iget-object v7, v1, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v0, v7, v8}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->a()V

    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x9c4

    cmp-long v7, v7, v9

    if-gez v7, :cond_5

    const-string v0, "CameraX"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v6, 0x5

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v6, v1, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    new-instance v7, Landroidx/camera/core/f;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {v6, v7}, Landroidx/core/os/HandlerCompat;->b(Landroid/os/Handler;Landroidx/camera/core/f;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->c:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v3, v1, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_6

    const-string v0, "CameraX"

    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
