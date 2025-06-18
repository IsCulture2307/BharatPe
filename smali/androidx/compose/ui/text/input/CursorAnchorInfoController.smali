.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
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


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/PositionCalculator;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/TextLayoutResult;

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public o:Landroidx/compose/ui/geometry/Rect;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/input/pointer/PositionCalculator;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->c:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    return-void

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
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {v1}, Landroidx/compose/ui/text/input/InputMethodManager;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/graphics/Matrix;

    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/input/pointer/PositionCalculator;

    invoke-interface {v2, v4}, Landroidx/compose/ui/input/pointer/PositionCalculator;->n([F)V

    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    iget-boolean v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    iget-object v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v12

    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v8, :cond_8

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    const/16 v12, 0x20

    move-object/from16 v16, v15

    iget-wide v14, v5, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v12, v14, v12

    long-to-int v12, v12

    int-to-float v12, v12

    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->a:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v13

    iget v12, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v6, v13, v12}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v12

    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v6, v13, v14}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v14

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v18, 0x1

    if-ne v2, v15, :cond_2

    move/from16 v2, v18

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    if-nez v14, :cond_6

    :cond_5
    or-int/lit8 v18, v18, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v18, 0x4

    goto :goto_2

    :cond_7
    move/from16 v2, v18

    :goto_2
    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object/from16 v12, v16

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v15

    :goto_4
    if-eqz v9, :cond_e

    const/4 v2, -0x1

    iget-object v8, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v8, :cond_9

    iget-wide v12, v8, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v2

    :goto_5
    if-eqz v8, :cond_a

    iget-wide v12, v8, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v2

    :cond_a
    if-ltz v9, :cond_e

    if-ge v9, v2, :cond_e

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v3

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    new-array v15, v12, [F

    invoke-static {v3, v8}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v12

    iget-object v8, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v8, v12, v13, v15}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    :goto_6
    if-ge v9, v2, :cond_e

    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    new-instance v13, Landroidx/compose/ui/geometry/Rect;

    aget v14, v15, v12

    add-int/lit8 v16, v12, 0x1

    move/from16 v19, v2

    aget v2, v15, v16

    add-int/lit8 v16, v12, 0x2

    move/from16 v20, v3

    aget v3, v15, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v15, v12

    invoke-direct {v13, v14, v2, v3, v12}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v6, v13}, Landroidx/compose/ui/geometry/Rect;->k(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v13

    invoke-static {v6, v14, v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v6, v3, v12}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-nez v16, :cond_c

    :cond_b
    or-int/lit8 v13, v13, 0x2

    :cond_c
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v4, :cond_d

    or-int/lit8 v4, v13, 0x4

    move/from16 v18, v4

    move v4, v12

    goto :goto_7

    :cond_d
    move v4, v12

    move/from16 v18, v13

    :goto_7
    move-object v12, v0

    move v13, v9

    move-object v8, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move-object v15, v8

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_6

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v0, v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v3, 0x22

    if-lt v2, v3, :cond_10

    if-eqz v11, :cond_10

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_10
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/InputMethodManager;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    return-void
.end method
