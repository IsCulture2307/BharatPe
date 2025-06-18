.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    sget-object v6, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v9

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v6, v7, v10, v11, v2}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v10

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    iget v6, v6, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v6, v2, v7}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v6

    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->h:J

    iget-wide v0, v5, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v6, v7, v0, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v17

    const/4 v0, 0x0

    iget-object v1, v4, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v6, v5, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v6, :cond_3

    iget v0, v6, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    :cond_3
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    new-instance v7, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v8, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    move-object/from16 v28, v3

    iget v3, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-static {v8, v3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v1

    invoke-direct {v7, v3, v1}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v1, v4, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v3, v5, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/text/intl/LocaleList;

    move-object v1, v7

    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->l:J

    move-object/from16 v19, v14

    move-object v3, v15

    iget-wide v14, v5, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v6, v7, v14, v15, v2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v22

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_6
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_7
    new-instance v25, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v14, v6, Landroidx/compose/ui/graphics/Shadow;->a:J

    move-object/from16 v20, v12

    move-object/from16 v26, v13

    iget-wide v12, v7, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v14, v15, v12, v13, v2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v30

    iget-wide v12, v6, Landroidx/compose/ui/graphics/Shadow;->b:J

    iget-wide v14, v7, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v12, v13, v14, v15, v2}, Landroidx/compose/ui/geometry/OffsetKt;->e(JJF)J

    move-result-wide v32

    iget v6, v6, Landroidx/compose/ui/graphics/Shadow;->c:F

    iget v7, v7, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v34

    move-object/from16 v29, v25

    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v7, :cond_8

    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v8, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_9
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object v8, v4

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    move-object/from16 v14, v19

    move-object v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v26, v7

    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v0, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v1, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    move-object/from16 v3, p1

    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v2, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/TextAlign;

    iget v8, v5, Landroidx/compose/ui/text/style/TextAlign;->a:I

    new-instance v5, Landroidx/compose/ui/text/style/TextDirection;

    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-direct {v5, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    new-instance v7, Landroidx/compose/ui/text/style/TextDirection;

    iget v9, v3, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-direct {v7, v9}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/TextDirection;

    iget v9, v5, Landroidx/compose/ui/text/style/TextDirection;->a:I

    iget-wide v10, v1, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    iget-wide v12, v3, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v10, v11, v12, v13, v2}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v10

    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_a
    iget-object v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_b
    new-instance v12, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v13, v5, Landroidx/compose/ui/text/style/TextIndent;->a:J

    move-wide/from16 p0, v10

    iget-wide v10, v7, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v13, v14, v10, v11, v2}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v10

    iget-wide v13, v5, Landroidx/compose/ui/text/style/TextIndent;->b:J

    iget-wide v6, v7, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v13, v14, v6, v7, v2}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v6

    invoke-direct {v12, v10, v11, v6, v7}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    sget-object v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    iget-boolean v5, v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    iget-boolean v10, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    if-ne v5, v10, :cond_f

    goto :goto_3

    :cond_f
    new-instance v11, Landroidx/compose/ui/text/PlatformParagraphStyle;

    new-instance v13, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v6, v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    invoke-direct {v13, v6}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    invoke-static {v2, v13, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v6, v6, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v11, v6, v5}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    move-object v6, v11

    :goto_3
    move-object v13, v6

    :goto_4
    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v6, v3, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/text/style/LineHeightStyle;

    new-instance v5, Landroidx/compose/ui/text/style/LineBreak;

    iget v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/style/LineBreak;

    iget v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/LineBreak;

    iget v15, v5, Landroidx/compose/ui/text/style/LineBreak;->a:I

    new-instance v5, Landroidx/compose/ui/text/style/Hyphens;

    iget v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/style/Hyphens;

    iget v7, v3, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/Hyphens;

    iget v5, v5, Landroidx/compose/ui/text/style/Hyphens;->a:I

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/style/TextMotion;

    move-object v7, v0

    move-wide/from16 v10, p0

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v1, v28

    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->c:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v6

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    :cond_0
    move-wide v7, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    move-object v9, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_3

    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    :cond_4
    move-object v12, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v13, v4

    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    :cond_6
    move-wide v14, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v4, :cond_7

    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_8
    move-object/from16 v17, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    :cond_9
    move-object/from16 v18, v4

    const-wide/16 v19, 0x10

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v16, v3, v19

    if-eqz v16, :cond_a

    :goto_3
    move-wide/from16 v19, v3

    goto :goto_4

    :cond_a
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    goto :goto_3

    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_b
    move-object/from16 v21, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_c
    move-object/from16 v22, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_d
    move-object/from16 v24, v2

    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v3, Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_e

    move v5, v7

    goto :goto_5

    :cond_e
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    :goto_5
    const/4 v8, 0x3

    iget v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_11

    sget-object v8, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_10

    if-ne v8, v10, :cond_f

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v7, 0x4

    goto :goto_6

    :cond_11
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    if-ne v7, v10, :cond_12

    move v7, v10

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v7, v8

    goto :goto_7

    :cond_14
    const/4 v8, 0x1

    move v7, v9

    :goto_7
    iget-wide v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    :cond_15
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_16
    iget-object v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v14, v4, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    if-nez v14, :cond_17

    sget v14, Landroidx/compose/ui/text/style/LineBreak;->b:I

    :cond_17
    iget v15, v4, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-static {v15, v6}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    move-result v6

    if-eqz v6, :cond_18

    move v15, v8

    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_19
    move-object/from16 v16, v4

    move-object v4, v3

    move v6, v7

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method
