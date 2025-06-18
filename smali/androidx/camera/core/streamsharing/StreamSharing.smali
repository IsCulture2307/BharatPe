.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# instance fields
.field public final n:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field public final o:Landroidx/camera/core/streamsharing/VirtualCamera;

.field public p:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public q:Landroidx/camera/core/processing/SurfaceEdge;

.field public r:Landroidx/camera/core/processing/SurfaceEdge;

.field public s:Landroidx/camera/core/impl/SessionConfig$Builder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2

    invoke-static {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->F(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-static {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->F(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->n:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCamera;

    new-instance v1, Landroidx/camera/core/streamsharing/b;

    invoke-direct {v1, p0}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;)V

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/b;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    return-void
.end method

.method public static F(Ljava/util/HashSet;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->U()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->j:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    iput-boolean v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    iput-boolean v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b()V

    iput-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v8, 0x3

    const/16 v9, 0x22

    iget-object v11, v6, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    iget-object v3, v6, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v0, v4}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v14

    const/4 v15, -0x1

    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v16

    move-object v7, v1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, v6, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    if-nez v2, :cond_9

    iput-object v1, v6, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a:Landroidx/camera/core/processing/i;

    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v1, v6, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v0, v6, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, v6, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    instance-of v8, v5, Landroidx/camera/core/Preview;

    if-eqz v8, :cond_1

    iget-object v9, v1, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v9}, Landroidx/camera/core/impl/CameraInternal;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Landroidx/camera/core/Preview;

    iget-object v10, v10, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v10, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v10}, Landroidx/camera/core/impl/ImageOutputConfig;->C()I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/camera/core/CameraInfo;->l(I)I

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_1
    move v14, v4

    :goto_3
    if-eqz v8, :cond_2

    :goto_4
    move v10, v7

    goto :goto_5

    :cond_2
    instance-of v7, v5, Landroidx/camera/core/ImageCapture;

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    goto :goto_4

    :goto_5
    instance-of v7, v5, Landroidx/camera/core/ImageCapture;

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    :goto_6
    move v11, v7

    goto :goto_7

    :cond_4
    const/16 v7, 0x22

    goto :goto_6

    :goto_7
    iget-object v12, v0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    sget-object v7, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v14, v7}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v5, v1}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v15

    invoke-static/range {v10 .. v15}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v6, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v3, v6, Landroidx/camera/core/streamsharing/StreamSharing;->r:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    iget-object v0, v1, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v4, v2, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->z(Landroid/graphics/Rect;)V

    iget-object v4, v2, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    iget-object v2, v2, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3, v2}, Landroidx/camera/core/UseCase;->w(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    iput-object v2, v3, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v8

    iget-object v0, v6, Landroidx/camera/core/streamsharing/StreamSharing;->q:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    xor-int/2addr v2, v7

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-boolean v7, v0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v8, v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    iget-object v0, v1, Landroidx/camera/core/streamsharing/VirtualCamera;->f:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_8
    new-instance v7, Landroidx/camera/core/streamsharing/a;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/a;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;I)V

    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v8, v6, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->n:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->F:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 8

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-virtual {v3, v6, v7}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Landroidx/camera/core/UseCase;->m(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->p(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v6, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v5, v6, v4}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_2
    invoke-interface {p1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->u:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->O()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

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

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->D(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->C()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCase;->A(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    return-void
.end method
