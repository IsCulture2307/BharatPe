.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "ui_release"
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
.field public final b:Landroidx/compose/ui/Modifier$Node;

.field public final c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final d:Landroidx/collection/LongSparseArray;

.field public e:Landroidx/compose/ui/node/NodeCoordinator;

.field public f:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->j()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    if-ge v8, v5, :cond_e

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->g(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->h(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v16, v10

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->h(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/List;

    if-nez v15, :cond_9

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/List;

    if-nez v15, :cond_a

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    move/from16 v37, v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_c

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-wide/from16 v39, v12

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->b:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->h(J)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v15

    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move/from16 v41, v8

    move-wide/from16 v26, v9

    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v22

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    move-object/from16 v19, v15

    move-wide/from16 v20, v8

    move-wide/from16 v24, v12

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v41, v8

    move-wide/from16 v26, v9

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v17

    move/from16 v5, v18

    move-wide/from16 v9, v26

    move-wide/from16 v12, v39

    move/from16 v8, v41

    goto :goto_5

    :cond_c
    move/from16 v41, v8

    move-wide/from16 v26, v9

    move-wide/from16 v39, v12

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v28

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide/from16 v5, v26

    invoke-virtual {v4, v2, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v22

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    iget-boolean v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    iget v13, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    iget v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v17, v1

    move-object/from16 v42, v1

    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    move-wide/from16 v35, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v24, v8

    move/from16 v25, v15

    move-wide/from16 v26, v9

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v11

    move-wide/from16 v33, v2

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    iget-object v0, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v1, v42

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v0, v16

    move-wide/from16 v2, v39

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v38, v4

    move/from16 v37, v5

    move/from16 v41, v8

    :goto_7
    add-int/lit8 v8, v41, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v37

    move/from16 v4, v38

    goto/16 :goto_4

    :cond_e
    move/from16 v38, v4

    move-object v0, v10

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput v1, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v2, 0x1

    move-object/from16 v1, p0

    iget v3, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    sub-int/2addr v3, v2

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v3, :cond_11

    iget-object v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v4, v2, v3

    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->e(J)I

    move-result v4

    if-ltz v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->j()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->j()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    invoke-virtual {v0, v4}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object/from16 v3, p3

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v2, 0x3

    if-eqz v6, :cond_1c

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-nez p4, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    :cond_15
    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    if-nez v5, :cond_15

    if-nez v3, :cond_17

    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    if-eqz v5, :cond_15

    :cond_17
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    :goto_d
    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget-boolean v7, v1, Landroidx/compose/ui/input/pointer/Node;->g:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_1a

    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v5

    if-nez v5, :cond_18

    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v5

    if-nez v5, :cond_18

    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_18
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    if-eqz v3, :cond_19

    move v8, v9

    :cond_19
    iput v8, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_e

    :cond_1a
    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->g:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->i:Z

    if-nez v5, :cond_1b

    iput v2, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_e

    :cond_1b
    iget v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, v1, Landroidx/compose/ui/input/pointer/Node;->h:Z

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    iput v2, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    iget v3, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    invoke-static {v3, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-eqz v2, :cond_21

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_f
    if-ge v7, v3, :cond_20

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_20
    move v7, v4

    goto :goto_11

    :cond_21
    :goto_10
    move v7, v6

    :goto_11
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->g:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    xor-int/lit8 v6, v6, 0x1

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    xor-int/lit8 v9, v9, 0x1

    if-eqz v6, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->d()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v5, :cond_2

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->G0()V

    goto :goto_3

    :cond_2
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v7, v3

    :goto_1
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    if-ne v7, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->D0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v4, :cond_b

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_a
    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    add-int/2addr v3, v9

    if-lt v3, v4, :cond_a

    :cond_b
    move v3, v9

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    return v3
.end method

.method public final f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_2

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->D0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v7, :cond_b

    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v10, v1

    :cond_a
    aget-object v11, v6, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    add-int/2addr v10, v8

    if-lt v10, v7, :cond_a

    :cond_b
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz p1, :cond_13

    move-object p1, v5

    :goto_4
    if-eqz v0, :cond_13

    instance-of p2, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz p2, :cond_c

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->D0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_7

    :cond_c
    iget p2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_12

    instance-of p2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p2, :cond_12

    move-object p2, v0

    check-cast p2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p2, p2, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v6, v1

    :goto_5
    if-eqz p2, :cond_11

    iget v7, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_f
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_11
    if-ne v6, v8, :cond_12

    goto :goto_4

    :cond_12
    :goto_7
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_4

    :cond_13
    move v1, v8

    :goto_8
    return v1
.end method

.method public final g(JLandroidx/collection/MutableObjectList;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v5, v4, v3

    cmp-long v4, p1, v5

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->i(J)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_5

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->g(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
