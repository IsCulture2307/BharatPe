.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v13, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v14, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v15, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 8

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->l(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->l(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->l(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->l(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move p1, v2

    :cond_3
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 10

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    :goto_0
    sub-float/2addr v1, v8

    goto :goto_1

    :cond_0
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float v1, v2, v1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_0

    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_1

    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p1, :cond_1

    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_3

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v7, p1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_9

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p1, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-nez p1, :cond_c

    return v4

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->q(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p2, v1, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
