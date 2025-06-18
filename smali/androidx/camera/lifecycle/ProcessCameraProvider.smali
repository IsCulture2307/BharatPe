.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final f:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:Landroidx/camera/core/CameraX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraX;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    iget-object v0, p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Landroidx/camera/lifecycle/b;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/b;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$1;

    invoke-direct {v1, p0, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider$1;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/camera/core/CameraX;

    invoke-direct {v2, p0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;)V

    new-instance v3, Lg/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;Ljava/util/List;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v4, Landroidx/camera/core/CameraSelector$Builder;

    iget-object v5, v2, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraSelector$Builder;-><init>(Ljava/util/LinkedHashSet;)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v8}, Landroidx/camera/core/impl/UseCaseConfig;->G()Landroidx/camera/core/CameraSelector;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v8, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/CameraFilter;

    iget-object v10, v4, Landroidx/camera/core/CameraSelector$Builder;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Landroidx/camera/core/CameraSelector;

    iget-object v4, v4, Landroidx/camera/core/CameraSelector$Builder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object v4, v4, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CameraRepository;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-direct {v5, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v7, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v8, v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    new-instance v9, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v9, v0, v5}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v7, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v9, v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v7, v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    array-length v8, v3

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v3, v9

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v13, v12, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v14, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v14}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_2

    if-ne v12, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_c

    iget-object v5, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v8, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object v8, v8, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v8

    iget-object v9, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object v10, v9, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v10, :cond_a

    iget-object v9, v9, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v9, :cond_9

    invoke-direct {v7, v4, v8, v10, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    iget-object v4, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v8, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    new-instance v9, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v9, v0, v8}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    iget-object v8, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x1

    :cond_6
    const-string v8, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v8, v6}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_8

    new-instance v6, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v6, v0, v7}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    invoke-virtual {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->p()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v5, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    monitor-exit v4

    move-object v0, v6

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v5

    :goto_6
    iget-object v2, v2, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraFilter;

    invoke-interface {v4}, Landroidx/camera/core/CameraFilter;->a()Landroidx/camera/core/impl/Identifier;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/CameraFilter;->a:Landroidx/camera/core/impl/Identifier;

    if-eq v5, v6, :cond_d

    invoke-interface {v4}, Landroidx/camera/core/CameraFilter;->a()Landroidx/camera/core/impl/Identifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->a(Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/impl/CameraConfigProvider;

    move-result-object v4

    iget-object v5, v0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraConfigProvider;->getConfig()V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/camera/lifecycle/LifecycleCamera;->f(Landroidx/camera/core/impl/CameraConfig;)V

    array-length v2, v3

    if-nez v2, :cond_f

    return-object v0

    :cond_f
    iget-object v2, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object v4, v4, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v8

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/ViewPort;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->d(I)V

    :goto_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
