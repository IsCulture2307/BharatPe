.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$SurfaceProvider;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$Builder;
    }
.end annotation


# static fields
.field public static final t:Landroidx/camera/core/Preview$Defaults;

.field public static final u:Ljava/util/concurrent/Executor;


# instance fields
.field public n:Landroidx/camera/core/Preview$SurfaceProvider;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:Landroidx/camera/core/processing/SurfaceEdge;

.field public s:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/Preview$Defaults;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput-object v1, p0, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_1
    iput-object v1, p0, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/Preview;->C()V

    iget-object v1, v6, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v8, 0x1

    const/16 v9, 0x22

    iget-object v11, v6, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v5

    iget-object v7, v6, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v7, v2, v2, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v13, v4

    :goto_2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v5

    invoke-virtual {v6, v0, v5}, Landroidx/camera/core/Preview;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v14

    iget-object v5, v6, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v5, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageOutputConfig;->S()I

    move-result v15

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    :goto_3
    move-object v7, v1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, v6, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    if-nez v2, :cond_8

    new-instance v2, Landroidx/camera/core/p;

    invoke-direct {v2, v6}, Landroidx/camera/core/p;-><init>(Landroidx/camera/core/Preview;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    iget-object v1, v6, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v6, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v0, v6, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, v6, Landroidx/camera/core/Preview;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, v6, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/camera/core/Preview;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    iget-object v2, v6, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageOutputConfig;->S()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->h(II)V

    :cond_4
    iget-object v0, v6, Landroidx/camera/core/Preview;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Landroidx/camera/core/Preview;->s:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Landroidx/camera/core/Preview;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Landroidx/camera/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->o(Landroid/util/Range;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_6
    iget-object v0, v6, Landroidx/camera/core/Preview;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/camera/core/Preview;->q:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    :cond_7
    new-instance v8, Landroidx/camera/core/g;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroidx/camera/core/impl/StreamSpec;I)V

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v7

    :cond_8
    throw v4
.end method

.method public final E(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/Preview;->u:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-object v1, p0, Landroidx/camera/core/Preview;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    sget-object p1, Landroidx/camera/core/UseCase$State;->b:Landroidx/camera/core/UseCase$State;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/Preview;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    iput-object v0, p0, Landroidx/camera/core/Preview;->o:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/Preview;->D(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview;->p:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    :goto_0
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/core/Preview;->t:Landroidx/camera/core/Preview$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/Preview$Defaults;->a:Landroidx/camera/core/impl/PreviewConfig;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/Preview$Builder;

    new-instance p2, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/CameraInternal;Z)I
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview;->p:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/Preview;->p:Landroidx/camera/core/impl/SessionConfig$Builder;

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

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/Preview;->D(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/Preview;->p:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->C()V

    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/Preview;->r:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/Preview;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->S()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/SurfaceEdge;->h(II)V

    :cond_0
    return-void
.end method
