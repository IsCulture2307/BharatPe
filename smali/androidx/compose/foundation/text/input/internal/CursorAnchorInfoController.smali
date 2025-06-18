.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;
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
        "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
        "",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->k:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->l:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_14

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_14

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_14

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->k:[F

    invoke-static {v6}, Landroidx/compose/ui/graphics/Matrix;->c([F)V

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->F([F)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->l:Landroid/graphics/Matrix;

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-interface {v2, v5, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->f:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->g:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->h:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v5

    invoke-virtual {v15, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v8, :cond_b

    if-gez v7, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    const/16 v6, 0x20

    iget-wide v12, v1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long/2addr v12, v6

    long-to-int v6, v12

    int-to-float v6, v6

    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    const/4 v12, 0x0

    invoke-static {v8, v12, v6}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v13

    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v4, v13, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v6

    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v4, v13, v8}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v8

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-ne v7, v12, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move/from16 v7, v16

    :goto_3
    if-nez v6, :cond_7

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v14, v16

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    if-nez v8, :cond_9

    :cond_8
    or-int/lit8 v14, v14, 0x2

    :cond_9
    if-eqz v7, :cond_a

    or-int/lit8 v6, v14, 0x4

    move/from16 v17, v6

    goto :goto_5

    :cond_a
    move/from16 v17, v14

    :goto_5
    iget v14, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object v12, v15

    move-object v6, v15

    move v15, v5

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v6, v15

    :goto_7
    if-eqz v9, :cond_11

    iget-object v5, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    const/4 v7, -0x1

    if-eqz v5, :cond_c

    iget-wide v8, v5, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v8

    goto :goto_8

    :cond_c
    move v8, v7

    :goto_8
    if-eqz v5, :cond_d

    iget-wide v12, v5, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v7

    :cond_d
    if-ltz v8, :cond_11

    if-ge v8, v7, :cond_11

    iget-object v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v3, v7, v8

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    invoke-static {v8, v7}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v12

    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v5, v12, v13, v3}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    move v5, v8

    :goto_9
    if-ge v5, v7, :cond_11

    sub-int v9, v5, v8

    mul-int/lit8 v9, v9, 0x4

    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    aget v14, v3, v9

    add-int/lit8 v13, v9, 0x1

    aget v15, v3, v13

    add-int/lit8 v13, v9, 0x2

    aget v13, v3, v13

    add-int/lit8 v9, v9, 0x3

    aget v9, v3, v9

    invoke-direct {v12, v14, v15, v13, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/geometry/Rect;->k(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v12

    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v4, v13, v9}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v12, v12, 0x2

    :cond_f
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    move-object/from16 v19, v3

    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v3, :cond_10

    or-int/lit8 v0, v12, 0x4

    move/from16 v18, v0

    goto :goto_a

    :cond_10
    move/from16 v18, v12

    :goto_a
    move-object v12, v6

    move v0, v13

    move v13, v5

    move/from16 v16, v0

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    goto :goto_9

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v6, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v0, v2, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v6, v1, v4}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v3
.end method
