.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
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
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/TextLayout;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v1, :cond_26

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v13, 0x1

    if-lt v10, v13, :cond_25

    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v15, 0x0

    if-eqz p3, :cond_2

    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->h:J

    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    iget-object v0, v14, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    invoke-static {v0, v13}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v15

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v13

    :goto_2
    iget-object v0, v14, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->a(II)Z

    move-result v17

    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/Hyphens;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    move/from16 v18, v8

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    goto :goto_3

    :cond_9
    move/from16 v18, v15

    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move/from16 v19, v15

    goto :goto_4

    :cond_b
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v19, v8

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v20, v15

    goto :goto_5

    :cond_e
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v8

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v4

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    move/from16 v21, v15

    goto :goto_6

    :cond_12
    if-ne v0, v8, :cond_11

    move/from16 v21, v13

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    if-le v1, v2, :cond_18

    if-le v10, v13, :cond_18

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    move v2, v15

    :goto_8
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_b

    :cond_18
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    :goto_b
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v1, v14, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v0, v22

    goto :goto_c

    :cond_1a
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v15, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_c
    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v4, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_18

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v15

    :goto_e
    if-ge v4, v3, :cond_24

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v8, v10, :cond_1d

    move v10, v13

    goto :goto_f

    :cond_1d
    move v10, v15

    :goto_f
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_1e

    move v11, v13

    goto :goto_10

    :cond_1e
    move v11, v15

    :goto_10
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v12

    if-le v6, v12, :cond_1f

    move v6, v13

    goto :goto_11

    :cond_1f
    move v6, v15

    :goto_11
    if-nez v11, :cond_20

    if-nez v6, :cond_20

    if-eqz v10, :cond_21

    :cond_20
    const/4 v10, 0x2

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AndroidParagraph;->q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v13, :cond_23

    const/4 v10, 0x2

    if-ne v6, v10, :cond_22

    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/AndroidParagraph;->y(IZ)F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const/4 v10, 0x2

    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/AndroidParagraph;->y(IZ)F

    move-result v6

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v12, v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v14, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v12

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v12

    sub-int/2addr v14, v12

    div-int/2addr v14, v10

    int-to-float v12, v14

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v8

    :goto_13
    add-float/2addr v8, v12

    goto :goto_15

    :pswitch_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    :goto_14
    int-to-float v11, v11

    sub-float/2addr v8, v11

    goto :goto_15

    :pswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v8

    goto :goto_13

    :pswitch_3
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v12

    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    int-to-float v11, v10

    div-float/2addr v8, v11

    goto :goto_15

    :pswitch_4
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    goto :goto_14

    :pswitch_5
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v8

    goto :goto_15

    :pswitch_6
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    goto :goto_14

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v11, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_17

    :goto_16
    move-object/from16 v11, v22

    :goto_17
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_24
    move-object v0, v2

    :goto_18
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()F

    move-result v0

    return v0
.end method

.method public final B(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final a(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1

    :cond_4
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0,"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

.method public final b(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/TextLayout;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final f(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->B(Landroidx/compose/ui/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method

.method public final g(J[FI)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, v0, p1, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->a(II[FI)V

    return-void
.end method

.method public final h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final i(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result p1

    return p1
.end method

.method public final j(Landroidx/compose/ui/geometry/Rect;ILandroidx/camera/video/b;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v9

    goto :goto_0

    :cond_1
    invoke-static {v0, v10}, Landroidx/compose/ui/text/TextGranularity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    :goto_0
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    move-object/from16 v1, p3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/camera/video/b;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-lt v1, v2, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {v1, v13, v8, v0, v11}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    move v1, v10

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v14

    iget-object v15, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    if-ne v0, v10, :cond_3

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    iget-object v2, v13, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-lt v0, v1, :cond_5

    :goto_4
    move v1, v10

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_6

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move v7, v0

    :goto_5
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_7

    if-ge v6, v9, :cond_7

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result v7

    goto :goto_5

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move v6, v9

    :goto_6
    if-ne v0, v10, :cond_9

    move/from16 v9, v19

    if-ge v9, v6, :cond_9

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_6

    :cond_9
    if-ne v0, v10, :cond_a

    move-object/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_7
    if-nez v0, :cond_b

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide v0

    :cond_b
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result v0

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result p1

    invoke-direct {v2, v0, v3, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0,"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

.method public final m(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->B(Landroidx/compose/ui/graphics/Canvas;)V

    iget-object p1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method

.method public final n(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/android/selection/WordIterator;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    move v2, p1

    :goto_0
    if-eq v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-ne v2, v3, :cond_7

    move v2, p1

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    move v4, p1

    :goto_3
    if-eq v4, v3, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->e(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->a(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->b(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, p1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_5
    move v4, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_5

    :cond_d
    move v4, v3

    :cond_e
    :goto_6
    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    move p1, v4

    :goto_7
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v0

    return v0
.end method

.method public final q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result p1

    return p1
.end method

.method public final s(J)I
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v2, v1, Landroidx/compose/ui/text/android/TextLayout;->h:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    return-object v0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final v(IZ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final w(F)I
    .locals 2

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v1, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final x(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, v1, Landroidx/compose/ui/text/android/TextLayout;->h:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_1
    const-string v1, "start("

    const-string v2, ") or end("

    const-string v3, ") is out of range [0.."

    invoke-static {v1, p1, v2, p2, v3}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    iget-object v15, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    sget-object v5, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, Landroidx/compose/ui/text/android/TextLayout;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-object v16
.end method
