.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->x(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v9, :cond_1

    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v9, :cond_1

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v3, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    const/16 v29, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, v29

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v14, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v15, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v9, v3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffc3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v2, p4

    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_12

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    new-array v9, v4, [Ljava/lang/Integer;

    move v10, v8

    :goto_7
    if-ge v10, v4, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_8
    if-ge v11, v10, :cond_b

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    add-int v13, v11, v2

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    move-object v2, v9

    check-cast v2, [Ljava/lang/Comparable;

    array-length v10, v2

    if-le v10, v5, :cond_c

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v10, v8

    :goto_9
    if-ge v10, v4, :cond_12

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v14, v3

    move v13, v8

    :goto_a
    if-ge v13, v12, :cond_10

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v8, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v5, v8, :cond_f

    invoke-static {v2, v11, v5, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    if-nez v14, :cond_e

    :goto_b
    move-object v14, v5

    goto :goto_c

    :cond_e
    invoke-virtual {v14, v5}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    goto :goto_b

    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    if-eqz v14, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v14, v2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v2, v11

    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    const/16 v11, 0x21

    if-ge v9, v8, :cond_22

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-ltz v1, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-le v2, v1, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v2, v1, :cond_14

    :cond_13
    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_14
    iget v5, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, v3, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-interface {v6, v1, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object v0, v3, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v1

    invoke-static {v6, v1, v2, v5, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result v0

    if-eqz v1, :cond_17

    instance-of v2, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_16

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, v1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {v6, v0, v1, v5, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    goto :goto_10

    :cond_16
    instance-of v2, v1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-interface {v6, v2, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    :goto_10
    iget-object v0, v3, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v0, :cond_18

    new-instance v1, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v2

    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    invoke-interface {v6, v1, v5, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-wide v1, v3, Landroidx/compose/ui/text/SpanStyle;->b:J

    move-object/from16 v0, p0

    move-object v12, v3

    move-object/from16 v3, p3

    move v13, v4

    move v4, v5

    move v14, v5

    const/16 v19, 0x1

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v0, v12, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v0, v12, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v0, :cond_1a

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v2, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v0, v12, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    const-wide/16 v0, 0x10

    iget-wide v2, v12, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v6, v0, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v0, v12, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    const/4 v4, 0x0

    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->c:F

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-direct {v1, v5, v3, v0, v2}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-object v0, v12, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v0, :cond_1f

    new-instance v1, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v6, v1, v14, v13, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-wide v0, v12, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_20

    iget-wide v0, v12, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move/from16 v10, v19

    :cond_21
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_22
    if-eqz v10, :cond_28

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v0, :cond_28

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v2, :cond_23

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_23

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-le v1, v2, :cond_23

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_24

    :cond_23
    move-object/from16 v14, p3

    const-wide v12, 0x200000000L

    goto :goto_14

    :cond_24
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    move-object/from16 v14, p3

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result v3

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    const-wide v12, 0x200000000L

    goto :goto_13

    :cond_25
    move-object/from16 v14, p3

    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v3

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_13

    :cond_26
    move-object/from16 v5, v29

    :goto_13
    if-eqz v5, :cond_27

    invoke-interface {v6, v5, v2, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_28
    return-void
.end method
