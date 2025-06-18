.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final s:Landroidx/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final o:Ljava/lang/Object;

.field public p:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public q:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public r:Landroidx/camera/core/impl/ImmediateSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->G:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v0

    iput v0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/camera/core/impl/ImageAnalysisConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/ThreadConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v3, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v4, Landroidx/camera/core/impl/ImageAnalysisConfig;->G:Landroidx/camera/core/impl/Config$Option;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v3, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v6, Landroidx/camera/core/impl/ImageAnalysisConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    sget-object v6, Landroidx/camera/core/impl/ImageAnalysisConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/ImageReaderProxyProvider;

    if-eqz v9, :cond_1

    new-instance v3, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-interface {v0, v6, v8}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    iget-object v9, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    invoke-interface {v6}, Landroidx/camera/core/ImageReaderProxyProvider;->b()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v11

    invoke-static {v9, v10, v11, v3}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v6, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    move-object v3, v6

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v6

    iget-object v9, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v9, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Landroidx/camera/core/impl/ImageAnalysisConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v9, v11, v10}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0, v6, v5}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v6

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0x23

    if-ne v10, v11, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move v10, v12

    :goto_5
    iget-object v13, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v13

    if-ne v13, v12, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v13

    if-ne v13, v11, :cond_6

    move v11, v4

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_6
    iget-object v13, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v13

    if-ne v13, v12, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v12

    invoke-virtual {p0, v12, v5}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v12

    if-nez v12, :cond_9

    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v13, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v14, Landroidx/camera/core/impl/ImageAnalysisConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v13, v14, v8}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    move v4, v5

    :cond_9
    :goto_7
    if-nez v11, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    new-instance v8, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->h()I

    move-result v4

    invoke-static {v9, v6, v10, v4}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v4

    invoke-direct {v8, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v4, v7, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v6, v4, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v8, v4, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    monitor-exit v6

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v6, v7, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0, v4, v5}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v4

    iput v4, v6, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    :cond_d
    iget-object v4, v7, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->j(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_e
    iget-object v2, v7, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_f
    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v4

    iget-object v5, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v5

    invoke-direct {v2, v4, v1, v5}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v7, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v1, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v8}, Landroidx/camera/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o(Landroid/util/Range;)V

    iget-object v1, v7, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    new-instance v8, Landroidx/camera/core/g;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroidx/camera/core/impl/StreamSpec;I)V

    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v9
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->J:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/util/concurrent/ExecutorService;Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v2, Landroidx/camera/core/h;

    invoke-direct {v2, p2}, Landroidx/camera/core/h;-><init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;)V

    iget-object v3, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p1, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->g:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$Analyzer;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$Analyzer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->a:Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageAnalysis$Builder;

    new-instance p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    iget-object p1, p1, Landroidx/camera/core/ImageAnalysis$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-boolean v0, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    return-void
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->K:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->o()Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->f:Z

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->C(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->m:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->k:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
