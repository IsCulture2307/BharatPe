.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
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
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x21

    iget-object v12, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/util/List;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/text/SpanStyle;

    iget v7, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v2

    iget-wide v4, v15, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-object v11, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v2

    invoke-static {v8, v2, v3, v7, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    move-object v2, v8

    move-wide v3, v4

    move-object/from16 v5, p1

    move v11, v6

    move v6, v7

    move v12, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, v15, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v2, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->a(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v4, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_6

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8, v3, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v8, v2, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v8, v3, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_8

    sget-object v3, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const-wide/16 v2, 0x10

    iget-wide v4, v15, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v2, v12, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v3, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v12, v12, Landroidx/compose/ui/text/TtsAnnotation;

    if-eqz v12, :cond_b

    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v2, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_d
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_f

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/TtsAnnotation;

    instance-of v7, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v7, :cond_e

    check-cast v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    new-instance v7, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v6, v6, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->a:Ljava/lang/String;

    invoke-direct {v7, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {v8, v6, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v3, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_12

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v11, :cond_10

    iget v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v2, v11, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :cond_11
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v13, v12

    :goto_8
    if-ge v13, v2, :cond_15

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/UrlAnnotation;

    iget-object v6, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Landroid/text/style/URLSpan;

    iget-object v11, v5, Landroidx/compose/ui/text/UrlAnnotation;->a:Ljava/lang/String;

    invoke-direct {v7, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v7, Landroid/text/style/URLSpan;

    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {v8, v7, v5, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v11, v12

    :goto_9
    if-ge v11, v2, :cond_19

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v6, v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v9, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-direct {v3, v9, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v4, v4, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v6, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_17
    iget-object v5, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    new-instance v6, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v6, Landroid/text/style/ClickableSpan;

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_19
    return-object v8
.end method
