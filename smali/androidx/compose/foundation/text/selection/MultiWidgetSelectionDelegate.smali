.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Landroidx/compose/ui/text/TextLayoutResult;

.field public e:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result p1

    return p1
.end method

.method public final declared-synchronized c(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_7

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-nez v1, :cond_1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    iget v7, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    add-int/lit8 v3, v0, -0x1

    :goto_4
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    return v0
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p1

    sub-float/2addr p1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    return-wide v0
.end method

.method public final i()Landroidx/compose/foundation/text/selection/Selection;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    add-int/lit8 v8, v1, -0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v2
.end method

.method public final j(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v15, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    iget-object v4, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    iget-wide v3, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v8

    iget-wide v3, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-wide v13, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    iget-wide v1, v15, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_2

    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_4

    :goto_5
    iget-boolean v4, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    const/4 v1, 0x0

    iget-object v5, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :cond_7
    move-object/from16 v16, v1

    move-object v1, v12

    move-object v2, v6

    move-object/from16 v3, p1

    move/from16 v17, v4

    move-object v0, v5

    move-wide v4, v13

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v6

    move-object v3, v6

    move-object v4, v3

    move-object/from16 v2, v18

    move-object v5, v2

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    move-object v0, v5

    move-object/from16 v18, v6

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :cond_9
    move-object v6, v1

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-wide v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    move-object v3, v12

    move-object/from16 v4, v18

    move-object v5, v4

    :goto_6
    invoke-static {v12, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v5

    sget-object v12, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    if-eq v5, v12, :cond_a

    if-eq v5, v6, :cond_13

    :cond_a
    iget-object v5, v15, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v12, v7, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Ljava/util/Comparator;

    if-eqz v17, :cond_e

    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v8

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v0, :cond_d

    iget-wide v6, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    iget v5, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_7

    :cond_d
    move v5, v8

    :goto_7
    move v12, v8

    goto :goto_9

    :cond_e
    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v6

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v0, :cond_11

    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_f

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    if-lez v7, :cond_10

    goto :goto_8

    :cond_10
    iget v5, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    move v12, v5

    move v5, v6

    :goto_9
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    :goto_a
    move-object/from16 v6, p1

    goto :goto_b

    :cond_12
    invoke-static {v10, v11, v15}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    goto :goto_a

    :goto_b
    iget v7, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    add-int/lit8 v11, v7, 0x2

    iput v11, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    new-instance v7, Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-object v8, v7

    move-wide v9, v13

    move-wide/from16 v19, v13

    move v13, v5

    move v14, v0

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    iget v0, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v0

    iput v0, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    iget v0, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    invoke-virtual {v6, v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v0

    iput v0, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v6, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    move-wide/from16 v3, v19

    invoke-virtual {v2, v1, v3, v4}, Landroidx/collection/MutableLongIntMap;->e(IJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final k()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final m(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v1

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 8

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez p2, :cond_2

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_3

    return-wide v3

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v1, :cond_4

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_0

    :cond_5
    iget v0, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    invoke-static {v1, v0, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p1

    return-wide p1
.end method
