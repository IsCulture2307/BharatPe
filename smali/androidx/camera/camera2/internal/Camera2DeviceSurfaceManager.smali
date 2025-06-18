.class public final Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroidx/camera/camera2/internal/CamcorderProfileHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->b:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    instance-of v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->b:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Landroidx/camera/core/impl/SurfaceConfig;->f(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 37

    move/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    const-string v3, "No new use cases to be bound."

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    move-object/from16 v12, p0

    iget-object v2, v12, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v13, :cond_a1

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-nez v0, :cond_0

    invoke-virtual {v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->s:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object v4

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->b()Landroid/util/Size;

    move-result-object v2

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->f()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->e()Landroid/util/Size;

    move-result-object v6

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v7

    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->h()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    iput-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->q:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->t()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->v:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->c()Landroidx/camera/core/DynamicRange;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/DynamicRange;

    invoke-static {v5, v7, v3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->l()Landroidx/camera/core/DynamicRange;

    move-result-object v12

    sget-object v10, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    goto :goto_7

    :cond_8
    iget v10, v12, Landroidx/camera/core/DynamicRange;->a:I

    move-object/from16 v17, v14

    const/4 v14, 0x2

    if-eq v10, v14, :cond_b

    iget v12, v12, Landroidx/camera/core/DynamicRange;->b:I

    if-eqz v10, :cond_9

    if-eqz v12, :cond_b

    :cond_9
    if-nez v10, :cond_a

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v12, p0

    move-object/from16 v10, p3

    move-object/from16 v14, v17

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->l()Landroidx/camera/core/DynamicRange;

    move-result-object v12

    invoke-interface {v7}, Landroidx/camera/core/internal/TargetConfig;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v22, v6

    move-object v1, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    goto/16 :goto_10

    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v24, v13

    move-object/from16 v23, v15

    :cond_e
    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_f
    sget-object v14, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    move-object/from16 v22, v6

    iget v6, v12, Landroidx/camera/core/DynamicRange;->a:I

    move-object/from16 v23, v15

    iget v15, v12, Landroidx/camera/core/DynamicRange;->b:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_11

    if-nez v15, :cond_11

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v24, v13

    :goto_a
    move-object v1, v14

    goto/16 :goto_10

    :cond_10
    move-object/from16 v24, v13

    goto :goto_9

    :cond_11
    invoke-static {v12, v2, v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    move-object/from16 v24, v13

    const-string v13, "DynamicRangeResolver"

    if-eqz v1, :cond_12

    const-string v6, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    filled-new-array {v8, v12, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto/16 :goto_10

    :cond_12
    invoke-static {v12, v11, v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v6, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    filled-new-array {v8, v12, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto/16 :goto_10

    :cond_13
    const/4 v1, 0x3

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    const-string v1, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_14
    const/4 v1, 0x2

    goto :goto_b

    :cond_15
    invoke-static {v12, v14}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v9

    if-eqz v9, :cond_14

    filled-new-array {v8, v12, v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_a

    :goto_b
    if-ne v6, v1, :cond_1a

    const/16 v1, 0xa

    if-eq v15, v1, :cond_16

    if-nez v15, :cond_1a

    :cond_16
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v6, v9, :cond_17

    iget-object v6, v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v6}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/DynamicRange;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object/from16 v6, v16

    :cond_18
    :goto_c
    sget-object v9, Landroidx/camera/core/DynamicRange;->e:Landroidx/camera/core/DynamicRange;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1, v5}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->b(Landroidx/camera/core/DynamicRange;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    invoke-virtual {v1, v6}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "recommended"

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    const-string v6, "required"

    goto :goto_d

    :goto_e
    aput-object v6, v9, v8

    const/4 v6, 0x2

    aput-object v12, v9, v6

    const/4 v6, 0x3

    aput-object v1, v9, v6

    const-string v8, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v6}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v9

    const-string v15, "Candidate dynamic range must be fully specified."

    invoke-static {v15, v9}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {v6, v14}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v12, v6}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->a(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v1, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    filled-new-array {v8, v12, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v9, v13}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-object v1, v6

    :goto_10
    if-eqz v1, :cond_1e

    invoke-static {v5, v1, v3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->c(Ljava/util/HashSet;Landroidx/camera/core/DynamicRange;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v9, p1

    move-object/from16 v1, p4

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v7}, Landroidx/camera/core/internal/TargetConfig;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v12, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v24, v13

    move-object/from16 v23, v15

    const/4 v9, 0x3

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    iget v1, v1, Landroidx/camera/core/DynamicRange;->b:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_20

    move/from16 v11, p1

    move v1, v2

    goto :goto_11

    :cond_21
    const/16 v2, 0xa

    const/16 v1, 0x8

    move/from16 v11, p1

    :goto_11
    if-eqz v11, :cond_24

    if-ne v1, v2, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v12, v24

    iget-object v3, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eq v11, v3, :cond_23

    if-eq v11, v1, :cond_22

    const-string v1, "DEFAULT"

    goto :goto_12

    :cond_22
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    goto :goto_12

    :cond_23
    const-string v1, "CONCURRENT_CAMERA"

    :goto_12
    aput-object v1, v2, v3

    const-string v1, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v12, v24

    new-instance v13, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    invoke-direct {v13, v11, v1}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v3

    iget v6, v13, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    invoke-virtual {v12, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, Landroidx/camera/core/impl/SurfaceConfig;->f(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    move-object/from16 v4, p4

    invoke-virtual {v12, v13, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v14

    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v14, :cond_a0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :catch_0
    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object v2

    if-nez v1, :cond_29

    move-object v1, v2

    goto :goto_16

    :cond_29
    if-eqz v2, :cond_28

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :cond_2a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->n()Landroid/util/Range;

    move-result-object v1

    if-nez v6, :cond_2b

    :goto_18
    move-object v6, v1

    goto :goto_19

    :cond_2b
    if-eqz v1, :cond_2c

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    :cond_2c
    :goto_19
    move-object/from16 v17, v5

    goto :goto_17

    :cond_2d
    move-object/from16 v5, v17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_31

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v4

    move-object/from16 v25, v7

    iget v7, v13, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->a:I

    move-object/from16 v27, v8

    invoke-virtual {v12, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v8

    invoke-static {v7, v4, v1, v8}, Landroidx/camera/core/impl/SurfaceConfig;->f(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v7

    if-eqz v6, :cond_2e

    iget-object v8, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 v28, v6

    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v6}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v29, v10

    :try_start_3
    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v10, v10

    div-double v10, v20, v10

    double-to-int v4, v10

    goto :goto_1c

    :catch_2
    move-object/from16 v29, v10

    :catch_3
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    move-object/from16 v28, v6

    move-object/from16 v29, v10

    const v4, 0x7fffffff

    :goto_1c
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v11, p1

    move-object/from16 v4, p4

    move-object/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v10, v29

    goto :goto_1b

    :cond_31
    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p1

    move-object/from16 v4, p4

    const/4 v9, 0x3

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v3

    iget-object v6, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_33

    :goto_1e
    const/4 v6, 0x2

    goto :goto_1f

    :cond_33
    iget-object v6, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v6, 0x3

    :goto_1f
    const/16 v7, 0x100

    if-eqz v6, :cond_37

    const/4 v8, 0x1

    if-eq v6, v8, :cond_36

    const/4 v8, 0x2

    if-eq v6, v8, :cond_35

    move-object/from16 v9, v16

    goto :goto_20

    :cond_35
    invoke-virtual {v12, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->h(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v9, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_20

    :cond_36
    const/4 v8, 0x2

    sget-object v9, Landroidx/camera/core/impl/utils/AspectRatioUtil;->c:Landroid/util/Rational;

    goto :goto_20

    :cond_37
    const/4 v8, 0x2

    sget-object v9, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    :goto_20
    if-nez v9, :cond_38

    goto :goto_23

    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    sget-object v24, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a:Landroid/util/Rational;

    sget-object v8, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v11, v9, v8}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    const/4 v8, 0x2

    goto :goto_21

    :cond_3a
    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v10

    :goto_23
    const/16 v6, 0x23

    if-ne v3, v6, :cond_3b

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    :cond_3b
    if-ne v3, v7, :cond_3c

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    :cond_3c
    const/16 v6, 0x20

    if-ne v3, v6, :cond_3d

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_24

    :cond_3d
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    :goto_24
    iget-object v6, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->u:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    iget-object v6, v6, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v6, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_26

    :cond_3f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    move-object v4, v6

    :goto_26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_27

    :cond_43
    if-eqz v2, :cond_9f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v2, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_47

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_45

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v10, v7, v4

    div-int/2addr v10, v0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_46

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v36, v4

    move v4, v0

    move/from16 v0, v36

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_47
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_48

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2b

    :cond_4b
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v6, 0x7fffffff

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->d()I

    move-result v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->f()Landroid/util/Size;

    move-result-object v2

    iget-object v4, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-object/from16 p2, v0

    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v20, v2

    double-to-int v0, v2

    goto :goto_2e

    :catch_4
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p2

    goto :goto_2d

    :cond_4c
    iget-boolean v0, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->o:Z

    const-string v4, "SurfaceConfig does not map to any use case"

    if-eqz v0, :cond_5e

    if-nez v1, :cond_5e

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v0, v16

    :goto_2f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v12

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 p2, v10

    const v10, 0x7fffffff

    move-object v10, v4

    move-object v4, v5

    move-object/from16 p4, v11

    move-object v11, v5

    move-object/from16 v5, v23

    move/from16 v21, v6

    move-object/from16 v30, v28

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v9, v25

    move-object v7, v8

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v13, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v1, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_53

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SurfaceConfig;->e()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4d

    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_31

    :cond_4d
    const/4 v7, 0x0

    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    :goto_31
    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v2, v3, v4}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4e

    move-object/from16 v6, v24

    goto :goto_33

    :cond_4e
    move-object/from16 v6, v24

    goto :goto_34

    :cond_4f
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v8, :cond_50

    check-cast v4, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    sget-object v7, Landroidx/camera/core/streamsharing/StreamSharingConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v7}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_32

    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_32
    invoke-static {v5, v2, v3, v4}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_51

    :goto_33
    move-object/from16 v0, v16

    goto :goto_35

    :cond_51
    :goto_34
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v6

    goto/16 :goto_30

    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_53
    move-object/from16 v6, v24

    :goto_35
    if-eqz v0, :cond_59

    iget-object v1, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_54

    goto :goto_37

    :cond_54
    invoke-static {}, Landroidx/activity/i;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_58

    array-length v2, v1

    if-nez v2, :cond_55

    goto :goto_37

    :cond_55
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_56

    aget-wide v7, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceConfig;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_58
    :goto_37
    move-object/from16 v0, v16

    :cond_59
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move-object v7, v6

    move-object v4, v10

    move-object v8, v11

    move/from16 v6, v21

    move-object/from16 v5, v25

    move-object/from16 v28, v30

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    goto/16 :goto_2f

    :cond_5a
    move/from16 v21, v6

    move-object v6, v7

    move-object/from16 v22, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 v9, v25

    move-object/from16 v30, v28

    move-object v10, v4

    move-object/from16 v25, v5

    move-object v11, v8

    :cond_5b
    if-nez v0, :cond_5c

    if-eqz v14, :cond_5d

    :cond_5c
    move-object/from16 v14, p3

    move-object/from16 v8, v25

    move-object/from16 v15, v27

    goto :goto_38

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v27

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    move-object v7, v0

    goto :goto_39

    :cond_5e
    move-object/from16 v14, p3

    move/from16 v21, v6

    move-object v6, v7

    move-object/from16 v22, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 v9, v25

    move-object/from16 v15, v27

    move-object/from16 v30, v28

    move-object v10, v4

    move-object v11, v8

    move-object v8, v5

    move-object/from16 v7, v16

    :goto_39
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v25, v16

    move-object/from16 v26, v25

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_3a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v27

    move/from16 v32, v4

    move-object v4, v8

    move/from16 v33, v5

    move-object/from16 v5, v23

    move-object/from16 v34, v6

    move/from16 v6, v21

    move-object/from16 v35, v15

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v8

    const/16 v18, 0x1

    move-object/from16 v8, v31

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, v30

    move/from16 v0, v21

    if-eqz v6, :cond_5f

    if-le v0, v5, :cond_5f

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v5, v2, :cond_5f

    move/from16 v2, v19

    goto :goto_3b

    :cond_5f
    move/from16 v2, v18

    :goto_3b
    if-nez v22, :cond_63

    invoke-virtual {v12, v13, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->a(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v4, v33

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_60

    goto :goto_3c

    :cond_60
    if-ge v4, v5, :cond_61

    :goto_3c
    move v4, v5

    move-object/from16 v25, v27

    :cond_61
    if-eqz v2, :cond_64

    if-eqz v24, :cond_62

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    move/from16 v4, v32

    goto/16 :goto_40

    :cond_62
    move v4, v5

    move/from16 v22, v18

    move-object/from16 v25, v27

    goto :goto_3d

    :cond_63
    move/from16 v4, v33

    :cond_64
    :goto_3d
    if-eqz v15, :cond_68

    if-nez v24, :cond_68

    invoke-virtual {v12, v13, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->d(Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_68

    move/from16 v3, v32

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_65

    goto :goto_3e

    :cond_65
    if-ge v3, v5, :cond_66

    :goto_3e
    move v3, v5

    move-object/from16 v26, v27

    :cond_66
    if-eqz v2, :cond_69

    if-eqz v22, :cond_67

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    goto :goto_40

    :cond_67
    move v3, v5

    move/from16 v24, v18

    move-object/from16 v26, v27

    goto :goto_3f

    :cond_68
    move/from16 v3, v32

    const v1, 0x7fffffff

    :cond_69
    :goto_3f
    move/from16 v21, v0

    move v5, v4

    move-object/from16 v30, v6

    move-object v7, v15

    move-object/from16 v8, v28

    move-object/from16 v6, v34

    move-object/from16 v15, v35

    move v4, v3

    goto/16 :goto_3a

    :cond_6a
    move v3, v4

    move v4, v5

    move-object/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v35, v15

    move-object/from16 v6, v30

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move v4, v3

    :goto_40
    if-eqz v0, :cond_9e

    if-eqz v6, :cond_7b

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :goto_41
    move-object/from16 v16, v2

    goto/16 :goto_4d

    :cond_6b
    iget-object v3, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v7}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_6c

    goto :goto_41

    :cond_6c
    new-instance v7, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v6, v3

    move/from16 v8, v19

    move v9, v8

    :goto_42
    if-ge v8, v6, :cond_7a

    aget-object v13, v3, v8

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_78

    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object v2, v13

    :cond_6d
    invoke-virtual {v13, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object v2, v13

    :goto_43
    move-object/from16 v24, v15

    goto/16 :goto_4b

    :cond_6e
    :try_start_5
    invoke-virtual {v13, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v9, :cond_6f

    move v9, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    goto/16 :goto_47

    :cond_6f
    if-lt v3, v9, :cond_75

    invoke-virtual {v2, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    int-to-double v10, v3

    :try_start_6
    invoke-virtual {v13, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v21, v4

    int-to-double v3, v3

    move/from16 v16, v6

    :try_start_7
    invoke-static {v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v22, v5

    int-to-double v5, v6

    div-double v5, v3, v5

    :try_start_8
    invoke-static {v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v24, v15

    int-to-double v14, v14

    div-double v14, v10, v14

    cmpl-double v3, v3, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_71

    cmpl-double v3, v5, v10

    if-gez v3, :cond_70

    cmpl-double v3, v5, v14

    if-ltz v3, :cond_74

    :cond_70
    :goto_44
    move-object v2, v13

    goto :goto_45

    :cond_71
    if-nez v3, :cond_73

    cmpl-double v3, v5, v14

    if-lez v3, :cond_72

    goto :goto_44

    :cond_72
    if-nez v3, :cond_74

    :try_start_9
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_74

    goto :goto_44

    :cond_73
    cmpg-double v3, v14, v10

    if-gez v3, :cond_74

    cmpl-double v3, v5, v14

    if-lez v3, :cond_74

    goto :goto_44

    :cond_74
    :goto_45
    invoke-virtual {v7, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v9
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_46
    move-object v13, v2

    goto :goto_47

    :catch_5
    move/from16 v22, v5

    goto :goto_48

    :catch_6
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v16, v6

    goto :goto_48

    :cond_75
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    goto :goto_46

    :goto_47
    move-object v2, v13

    goto :goto_4a

    :catch_7
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    :catch_8
    :goto_48
    move-object/from16 v24, v15

    :catch_9
    if-nez v9, :cond_79

    invoke-static {v13, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v3

    invoke-static {v2, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v4

    if-ge v3, v4, :cond_76

    goto :goto_49

    :cond_76
    invoke-static {v13, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v3

    invoke-static {v2, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v4

    if-ne v3, v4, :cond_79

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_77

    goto :goto_49

    :cond_77
    invoke-static {v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v3

    invoke-static {v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->f(Landroid/util/Range;)I

    move-result v4

    if-ge v3, v4, :cond_79

    :goto_49
    goto :goto_47

    :cond_78
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    :cond_79
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v14, p3

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v15, v24

    goto/16 :goto_42

    :cond_7a
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    goto/16 :goto_43

    :goto_4b
    move-object/from16 v16, v2

    :goto_4c
    move-object/from16 v2, v16

    goto :goto_4e

    :cond_7b
    :goto_4d
    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    goto :goto_4c

    :goto_4e
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6}, Landroidx/camera/core/impl/StreamSpec;->a(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    move-object/from16 v8, v29

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Landroidx/camera/core/impl/StreamSpec$Builder;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->U()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v9, v10, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7c
    sget-object v10, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v11

    if-eqz v11, :cond_7d

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7d
    sget-object v10, Landroidx/camera/core/impl/ImageCaptureConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v9, v10, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7e
    sget-object v10, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v9, v10, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7f
    new-instance v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v10, v9}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v6, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    if-eqz v2, :cond_80

    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    :cond_80
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    move-object/from16 v9, p4

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    goto/16 :goto_4f

    :cond_81
    move-object/from16 v9, p4

    if-eqz v24, :cond_82

    move/from16 v3, v21

    move/from16 v4, v22

    if-ne v4, v3, :cond_82

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_82

    move/from16 v14, v19

    :goto_50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_84

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    :cond_82
    move-object/from16 v4, p2

    goto/16 :goto_5f

    :cond_83
    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    :cond_84
    iget-object v0, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_86

    :cond_85
    :goto_51
    move-object/from16 v4, p2

    goto/16 :goto_5c

    :cond_86
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_52

    :cond_87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_53

    :cond_88
    invoke-static {}, Landroidx/activity/i;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_85

    array-length v2, v0

    if-nez v2, :cond_89

    goto :goto_51

    :cond_89
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v0

    move/from16 v14, v19

    :goto_54
    if-ge v14, v3, :cond_8a

    aget-wide v4, v0, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    :cond_8a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v4

    sget-object v7, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v7}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v4

    if-nez v4, :cond_8b

    :goto_55
    move/from16 v4, v18

    move/from16 v3, v19

    goto :goto_56

    :cond_8b
    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3, v7}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_8c

    goto :goto_55

    :cond_8c
    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_56

    :cond_8d
    move/from16 v3, v19

    move v4, v3

    :goto_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v8, v10}, Landroidx/camera/core/impl/ReadableConfig;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v11

    const-string v12, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v11, :cond_8f

    if-nez v3, :cond_8e

    :goto_58
    move/from16 v4, v18

    goto :goto_57

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-interface {v8, v10}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-nez v8, :cond_91

    if-nez v3, :cond_90

    goto :goto_58

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    if-nez v4, :cond_92

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_57

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    if-nez v4, :cond_85

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto/16 :goto_51

    :cond_95
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->i(Landroidx/camera/camera2/impl/Camera2ImplConfig;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_96
    move-object/from16 v4, p2

    :goto_5a
    move-object/from16 p2, v4

    goto :goto_59

    :cond_97
    move-object/from16 v4, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_98
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :goto_5c
    move/from16 v12, v19

    :goto_5d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9d

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig;->e()J

    move-result-wide v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->i(Landroidx/camera/camera2/impl/Camera2ImplConfig;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    move-object/from16 v6, v34

    goto :goto_5e

    :cond_9a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v34

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-static {v8, v1, v2}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a(Landroidx/camera/core/impl/Config;J)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    :goto_5e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v0

    move-object/from16 v20, v5

    move-object/from16 v34, v6

    goto :goto_5d

    :cond_9c
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9d
    :goto_5f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9e
    move-object/from16 v5, v28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    move-object/from16 v2, p3

    move-object v9, v7

    move-object v0, v8

    move-object/from16 v5, v17

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    invoke-static {v2, v0}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
