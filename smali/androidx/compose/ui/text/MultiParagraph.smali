.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "ui-text_release"
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
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a:Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v10

    :cond_1
    :goto_1
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v18

    iget v9, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    sub-int v16, v9, v11

    new-instance v9, Landroidx/compose/ui/text/AndroidParagraph;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v14, v9

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v8

    add-float v15, v8, v13

    iget-object v14, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v8, v14, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int v12, v11, v8

    new-instance v10, Landroidx/compose/ui/text/ParagraphInfo;

    iget v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->b:I

    iget v7, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->c:I

    move/from16 v16, v7

    move-object v7, v10

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object v5, v10

    move/from16 v10, v16

    move/from16 p4, v12

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    if-nez v4, :cond_3

    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->b:I

    move/from16 v11, p4

    if-ne v11, v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v4, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto/16 :goto_0

    :cond_3
    move/from16 v11, p4

    :goto_2
    const/4 v1, 0x1

    move v13, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    iput v11, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->t()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    if-eqz v11, :cond_5

    iget v12, v6, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 13

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    move-object v0, p0

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, v12, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->m(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    iget-object v0, v12, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->c()F

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->q(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    return-void
.end method

.method public static h(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 16

    move-object/from16 v2, p2

    const/4 v8, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    move v3, v1

    move v4, v10

    move v5, v4

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->c()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object v11

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_0

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, v15, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    new-instance v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v2, v11}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->f(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    iget-object v0, v15, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->c()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v10, v1}, Landroidx/compose/ui/graphics/Canvas;->q(FF)V

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->c()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, p1, p2, v7}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->r(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->w(F)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->i(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    iget p2, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->s(J)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(Landroidx/compose/ui/geometry/Rect;ILandroidx/camera/video/b;)J
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    iget v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->c(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Landroidx/compose/ui/text/TextRange;->b:J

    :goto_0
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v6, v3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v7, v3, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-interface {v6, v7, p2, p3}, Landroidx/compose/ui/text/Paragraph;->j(Landroidx/compose/ui/geometry/Rect;ILandroidx/camera/video/b;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Landroidx/compose/ui/text/ParagraphInfo;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v8, v3, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v9, v3, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-interface {v8, v9, p2, p3}, Landroidx/compose/ui/text/Paragraph;->j(Landroidx/compose/ui/geometry/Rect;ILandroidx/camera/video/b;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Landroidx/compose/ui/text/ParagraphInfo;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->j(Landroidx/compose/ui/geometry/Rect;ILandroidx/camera/video/b;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/compose/ui/text/ParagraphInfo;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
