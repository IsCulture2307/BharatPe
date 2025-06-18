.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "currentRawLine",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "anchorSnappedToWordBoundary",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->m()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 10

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->m()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h()I

    move-result v1

    :goto_1
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    invoke-static {v7, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    goto :goto_2

    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    invoke-static {v7, v9}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto/16 :goto_8

    :cond_4
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    if-ne v0, v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_8

    :cond_6
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr p0, v5

    if-eqz p0, :cond_a

    if-ge v0, v2, :cond_d

    goto :goto_5

    :cond_a
    if-le v0, v2, :cond_d

    :goto_5
    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    if-eq p2, p0, :cond_c

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v2, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eq v2, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()I

    move-result v2

    if-gt v2, v0, :cond_10

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    if-nez v7, :cond_a

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v4}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v0}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_4

    :cond_a
    if-ne v7, v3, :cond_c

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_4

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v0}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-ne v3, v0, :cond_d

    move v5, v0

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_e

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v2

    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_4

    :cond_f
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v0}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    :cond_10
    :goto_4
    return-object p0
.end method
