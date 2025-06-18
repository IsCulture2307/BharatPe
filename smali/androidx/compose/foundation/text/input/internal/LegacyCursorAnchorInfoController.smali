.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
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
        "Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

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

.field public m:Landroidx/compose/ui/geometry/Rect;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->c([F)V

    new-instance v3, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->a:F

    neg-float v3, v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/Matrix;->g(FFF[F)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->f:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->g:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->h:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    const/16 v13, 0x20

    move-object/from16 v16, v15

    iget-wide v14, v6, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v13, v14, v13

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v14, v5, v13}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v14

    iget v5, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v18, 0x1

    if-ne v3, v15, :cond_2

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v18, v18, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v3, v18, 0x4

    move/from16 v18, v3

    :cond_7
    iget v15, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object/from16 v13, v16

    const/4 v5, 0x0

    move-object/from16 v9, v16

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v9, v15

    const/4 v5, 0x0

    :goto_3
    if-eqz v10, :cond_e

    const/4 v3, -0x1

    iget-object v10, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v10, :cond_9

    iget-wide v13, v10, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v13

    goto :goto_4

    :cond_9
    move v13, v3

    :goto_4
    if-eqz v10, :cond_a

    iget-wide v14, v10, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    :cond_a
    if-ltz v13, :cond_e

    if-ge v13, v3, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v13}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v2

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v10

    sub-int v14, v10, v2

    mul-int/lit8 v14, v14, 0x4

    new-array v15, v14, [F

    move/from16 v16, v13

    invoke-static {v2, v10}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v13

    iget-object v10, v6, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v10, v13, v14, v15}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    move/from16 v10, v16

    :goto_5
    if-ge v10, v3, :cond_e

    invoke-interface {v4, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v13

    sub-int v14, v13, v2

    mul-int/lit8 v14, v14, 0x4

    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    move/from16 v20, v2

    aget v2, v15, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v21, v3

    aget v3, v15, v16

    add-int/lit8 v16, v14, 0x2

    move-object/from16 v22, v4

    aget v4, v15, v16

    add-int/lit8 v14, v14, 0x3

    aget v14, v15, v14

    invoke-direct {v5, v2, v3, v4, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v7, v5}, Landroidx/compose/ui/geometry/Rect;->k(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v7, v4, v14}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-nez v16, :cond_c

    :cond_b
    or-int/lit8 v5, v5, 0x2

    :cond_c
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v13

    move/from16 v16, v14

    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v13, v14, :cond_d

    or-int/lit8 v5, v5, 0x4

    :cond_d
    move/from16 v19, v5

    move-object v13, v9

    move/from16 v5, v16

    move v14, v10

    move-object/from16 v23, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v23

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_f

    if-eqz v11, :cond_f

    invoke-static {v9, v8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v3, 0x22

    if-lt v2, v3, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_10
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    return-void
.end method
