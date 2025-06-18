.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
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
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/Alignment$Horizontal;

.field public final e:Landroidx/compose/ui/Alignment$Vertical;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    move v2, p3

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    move-object v2, p4

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v2, p5

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v2, p6

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    move/from16 v2, p8

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    move/from16 v2, p9

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    move/from16 v2, p10

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    move-wide/from16 v2, p11

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v8, :cond_0

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    return-wide v0
.end method

.method public final d(J)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p1}, Landroidx/compose/ui/layout/Measured;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    return-void
.end method

.method public final k(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v7, :cond_0

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eqz p2, :cond_1

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    goto :goto_2

    :cond_1
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    sget-wide v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    :cond_2
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v12, v12, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(J)I

    move-result v14

    if-gt v14, v6, :cond_3

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(J)I

    move-result v14

    if-le v14, v6, :cond_4

    :cond_3
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    :cond_5
    move-wide v9, v12

    :goto_2
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    if-eqz v8, :cond_b

    const/16 v8, 0x20

    if-eqz v7, :cond_7

    shr-long v12, v9, v8

    long-to-int v8, v12

    goto :goto_5

    :cond_7
    shr-long v12, v9, v8

    long-to-int v8, v12

    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    sub-int/2addr v12, v8

    if-eqz v7, :cond_8

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_8
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_4
    sub-int v8, v12, v8

    :goto_5
    const-wide v12, 0xffffffffL

    if-eqz v7, :cond_a

    and-long/2addr v9, v12

    long-to-int v9, v9

    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_9

    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_9
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_6
    sub-int/2addr v10, v9

    goto :goto_7

    :cond_a
    and-long/2addr v9, v12

    long-to-int v10, v9

    :goto_7
    invoke-static {v8, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v9

    :cond_b
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_d

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v10, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable;->q0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_e
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_10
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    return-void
.end method

.method public final o(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    return-void
.end method
