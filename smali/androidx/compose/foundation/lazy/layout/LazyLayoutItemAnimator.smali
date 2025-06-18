.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "T",
        "",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
        "ItemInfo",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;

.field public b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public c:I

.field public final d:Landroidx/collection/MutableScatterSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/ui/node/DrawModifierNode;

.field public final k:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    sget v0, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/ui/unit/IntOffset;->a(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Landroidx/compose/ui/unit/IntOffset;->a(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->g()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz p2, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    and-long/2addr v10, v8

    long-to-int v3, v10

    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    and-long/2addr v5, v8

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroidx/collection/ScatterMap;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v10, v11, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v14, v11, Landroidx/collection/ScatterMap;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    :goto_8
    aget-wide v5, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_b

    sub-int v12, v2, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v26, v5, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_9

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 v27, v14

    aget-object v14, v10, v26

    invoke-virtual {v9, v14}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v12

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1e

    move/from16 v33, v2

    invoke-interface {v14, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v15

    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v7, :cond_f

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->d(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-ne v13, v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v6

    if-eq v6, v13, :cond_13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_13

    if-ge v13, v8, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v12

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    :goto_14
    long-to-int v6, v12

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v12, v6

    goto :goto_14

    :goto_15
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v15, :cond_11

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v6, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_11

    aget-object v12, v2, v10

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    iget-object v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_19

    move/from16 v28, v8

    aget-object v8, v10, v13

    if-eqz v8, :cond_18

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    sget-wide v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:J

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    move-wide/from16 v9, v24

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v9, v24

    goto :goto_19

    :cond_18
    move-object/from16 v29, v9

    move-object/from16 v26, v10

    goto :goto_18

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move-object/from16 v10, v26

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_17

    :cond_19
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v9, v24

    if-eqz v15, :cond_1c

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v2, v4

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v12, :cond_1a

    invoke-static {v12}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1d
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move/from16 v15, v27

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v33, v2

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v2

    move/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    move-object/from16 v29, v9

    new-array v2, v4, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_20

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    const/4 v3, 0x6

    if-eqz v1, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_21

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_22

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v13

    sub-int v13, p11, v13

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    invoke-static {v2, v13, v13, v3}, Lkotlin/collections/ArraysKt;->w([IIII)V

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_24

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v5, :cond_25

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v13

    add-int v13, v13, p12

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v13, 0x0

    invoke-static {v2, v13, v13, v3}, Lkotlin/collections/ArraysKt;->w([IIII)V

    :cond_26
    move-object/from16 v5, v29

    iget-object v8, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v9, v5, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    move/from16 v25, v1

    move-object/from16 v27, v2

    if-ltz v13, :cond_3a

    const/4 v3, 0x0

    :goto_1f
    aget-wide v1, v9, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    not-long v9, v1

    shl-long v9, v9, v21

    and-long/2addr v9, v1

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_39

    sub-int v9, v3, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_38

    and-long v30, v1, v19

    cmp-long v30, v30, v17

    if-gez v30, :cond_37

    shl-int/lit8 v30, v3, 0x3

    add-int v30, v30, v10

    move-object/from16 v31, v5

    aget-object v5, v8, v30

    invoke-virtual {v11, v5}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v8, v30

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move-object/from16 v12, p5

    invoke-interface {v12, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->d(Ljava/lang/Object;)I

    move-result v11

    iget v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    sub-int v12, v4, v12

    iget v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    const/4 v4, -0x1

    if-ne v11, v4, :cond_30

    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v12, v11

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_21
    if-ge v4, v12, :cond_2f

    move/from16 v35, v12

    aget-object v12, v11, v4

    add-int/lit8 v36, v34, 0x1

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v37

    if-eqz v37, :cond_28

    move/from16 v41, v3

    move/from16 v43, v9

    move-object/from16 v37, v11

    move/from16 v42, v13

    :cond_27
    :goto_22
    const/4 v9, 0x0

    const/16 v33, 0x1

    goto/16 :goto_26

    :cond_28
    move-object/from16 v37, v11

    iget-object v11, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/16 v16, 0x0

    aput-object v16, v11, v34

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v11, :cond_29

    invoke-static {v11}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_29
    move/from16 v41, v3

    move/from16 v43, v9

    :goto_23
    move/from16 v42, v13

    const/4 v9, 0x0

    goto :goto_26

    :cond_2a
    iget-object v11, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move/from16 v41, v3

    if-eqz v11, :cond_2c

    iget-object v3, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v38

    if-nez v38, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v42, v13

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f(Z)V

    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    move/from16 v43, v9

    const/4 v9, 0x0

    invoke-direct {v13, v12, v3, v11, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x3

    invoke-static {v3, v9, v9, v13, v11}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_25

    :cond_2c
    :goto_24
    move/from16 v43, v9

    move/from16 v42, v13

    :goto_25
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_27

    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_22

    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v9, 0x0

    aput-object v9, v3, v34

    goto :goto_26

    :cond_2e
    move/from16 v41, v3

    move/from16 v43, v9

    move-object/from16 v37, v11

    goto :goto_23

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v35

    move/from16 v34, v36

    move-object/from16 v11, v37

    move/from16 v3, v41

    move/from16 v13, v42

    move/from16 v9, v43

    goto/16 :goto_21

    :cond_2f
    move/from16 v41, v3

    move/from16 v43, v9

    move/from16 v42, v13

    const/4 v9, 0x0

    if-nez v33, :cond_36

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_30
    move/from16 v41, v3

    move/from16 v43, v9

    move/from16 v42, v13

    const/4 v9, 0x0

    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->a:J

    iget v12, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    iget v13, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    move-object/from16 v33, p6

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move-wide/from16 v37, v3

    invoke-interface/range {v33 .. v38}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j()V

    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v12, v4

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v12, :cond_33

    aget-object v9, v4, v13

    if-eqz v9, :cond_31

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_32

    goto :goto_28

    :cond_31
    move-object/from16 v33, v4

    :cond_32
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v33

    const/4 v9, 0x0

    goto :goto_27

    :cond_33
    if-eqz v7, :cond_34

    invoke-interface {v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->d(Ljava/lang/Object;)I

    move-result v4

    if-ne v11, v4, :cond_34

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto :goto_29

    :cond_34
    :goto_28
    iget v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move/from16 v37, p11

    move/from16 v38, p12

    move/from16 v39, v4

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v11, v4, :cond_35

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_29
    const/16 v3, 0x8

    goto :goto_2a

    :cond_37
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move/from16 v43, v9

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move/from16 v42, v13

    goto :goto_29

    :goto_2a
    shr-long/2addr v1, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p9

    move-object/from16 v12, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v40

    move/from16 v3, v41

    move/from16 v13, v42

    move/from16 v9, v43

    goto/16 :goto_20

    :cond_38
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v2, v9

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move/from16 v42, v13

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    move/from16 v1, v41

    move/from16 v13, v42

    goto :goto_2b

    :cond_39
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    const/16 v3, 0x8

    move/from16 v1, v41

    :goto_2b
    if-eq v1, v13, :cond_3b

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p9

    move v3, v1

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v40

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v31, v5

    move-object/from16 v28, v10

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_41

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2c

    :cond_3c
    move-object/from16 v2, p5

    :goto_2c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-virtual {v6, v5}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move-object/from16 v7, v27

    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v8

    if-eqz p8, :cond_3e

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v11

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v9

    if-eqz v9, :cond_3d

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    long-to-int v9, v11

    goto :goto_2e

    :cond_3d
    const/16 v9, 0x20

    shr-long v10, v11, v9

    long-to-int v9, v10

    goto :goto_2e

    :cond_3e
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    :goto_2e
    sub-int/2addr v9, v8

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-interface {v4, v9, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(IIII)V

    const/4 v5, 0x1

    if-eqz v25, :cond_3f

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v40, v6

    move-object/from16 v27, v7

    goto :goto_2d

    :cond_40
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v27

    move-object/from16 v6, v40

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v7, v3, v3, v4}, Lkotlin/collections/ArraysKt;->w([IIII)V

    goto :goto_2f

    :cond_41
    move/from16 v8, p2

    move/from16 v10, p3

    move v5, v2

    move-object/from16 v7, v27

    move-object/from16 v6, v40

    move-object/from16 v2, p5

    :goto_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_46

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_42

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v1, :cond_46

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v4

    if-eqz p8, :cond_44

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v5

    if-eqz v5, :cond_43

    const-wide v17, 0xffffffffL

    and-long v11, v12, v17

    long-to-int v5, v11

    move v11, v5

    const/16 v5, 0x20

    goto :goto_31

    :cond_43
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    shr-long v11, v12, v5

    long-to-int v11, v11

    goto :goto_31

    :cond_44
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    move-result v12

    sub-int/2addr v11, v12

    :goto_31
    add-int/2addr v11, v4

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    invoke-interface {v2, v11, v3, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(IIII)V

    const/4 v3, 0x1

    if-eqz v25, :cond_45

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_46
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v31 .. v31}, Landroidx/collection/MutableScatterSet;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    iget v1, v0, Landroidx/collection/ScatterMap;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->e()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v11, v0, v3

    add-int/lit8 v12, v4, 0x1

    move-object/from16 v13, p1

    if-eqz v11, :cond_2

    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v14

    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide v4

    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v8, v6, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h(J)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g(Z)V

    move/from16 v4, p2

    iput-boolean v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v0, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_2
    iput-wide v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    return-void
.end method
