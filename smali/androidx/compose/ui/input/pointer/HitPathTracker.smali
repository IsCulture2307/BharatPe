.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
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
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final b:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final c:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/node/HitTestResult;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    const/4 v6, 0x0

    iput v6, v5, Landroidx/collection/LongObjectMap;->e:I

    iget-object v7, v5, Landroidx/collection/LongObjectMap;->a:[J

    sget-object v8, Landroidx/collection/ScatterMapKt;->a:[J

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    if-eq v7, v8, :cond_0

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->x([J)V

    iget-object v7, v5, Landroidx/collection/LongObjectMap;->a:[J

    iget v8, v5, Landroidx/collection/LongObjectMap;->d:I

    shr-int/lit8 v12, v8, 0x3

    and-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0x3

    aget-wide v13, v7, v12

    move-object/from16 v16, v7

    shl-long v6, v9, v8

    not-long v9, v6

    and-long v8, v13, v9

    or-long/2addr v6, v8

    aput-wide v6, v16, v12

    :cond_0
    iget-object v6, v5, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget v7, v5, Landroidx/collection/LongObjectMap;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lkotlin/collections/ArraysKt;->v(I[Ljava/lang/Object;I)V

    iget v6, v5, Landroidx/collection/LongObjectMap;->d:I

    invoke-static {v6}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v6

    iget v7, v5, Landroidx/collection/LongObjectMap;->e:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/collection/MutableLongObjectMap;->f:I

    iget v6, v3, Landroidx/compose/ui/node/HitTestResult;->d:I

    const/4 v7, 0x1

    move-object v12, v4

    move v10, v7

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_8

    invoke-virtual {v3, v9}, Landroidx/compose/ui/node/HitTestResult;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    if-eqz v10, :cond_6

    iget-object v14, v12, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v15, v14, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v15, :cond_3

    iget-object v14, v14, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move/from16 v16, v8

    :goto_1
    aget-object v19, v14, v16

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v16, 0x1

    if-lt v8, v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v8, :cond_5

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Landroidx/collection/MutableObjectList;

    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    :cond_4
    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v12, v8}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    :goto_4
    move-object v12, v8

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :cond_6
    new-instance v8, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v8, v13}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    iget-object v13, v8, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Landroidx/collection/MutableObjectList;

    invoke-direct {v13}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v5, v1, v2, v13}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/collection/MutableObjectList;

    invoke-virtual {v13, v8}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    iget-object v12, v12, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v5, Landroidx/collection/LongObjectMap;->b:[J

    iget-object v2, v5, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v5, Landroidx/collection/LongObjectMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v3, v6

    not-long v12, v8

    shl-long/2addr v12, v11

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_d

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_c

    const-wide/16 v14, 0xff

    and-long v16, v8, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v13

    aget-wide v14, v1, v16

    aget-object v16, v2, v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/collection/MutableObjectList;

    iget-object v12, v4, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v12, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v7, :cond_a

    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/16 v20, 0x0

    :goto_8
    aget-object v21, v12, v20

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v0, v14, v15, v11}, Landroidx/compose/ui/input/pointer/Node;->g(JLandroidx/collection/MutableObjectList;)V

    move-object/from16 v16, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v20, 0x1

    if-lt v1, v7, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move v7, v0

    move v12, v1

    move-object/from16 v1, v16

    const/4 v11, 0x7

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    move v0, v7

    move v1, v12

    if-ne v10, v1, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v0, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    move-object/from16 v1, v16

    const/4 v11, 0x7

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p2, :cond_8

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    if-nez v5, :cond_9

    if-eqz v7, :cond_a

    :cond_9
    move v2, v4

    :cond_a
    return v2
.end method
