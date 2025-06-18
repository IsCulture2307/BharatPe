.class public final Landroidx/compose/ui/text/android/TextLayout;
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
        "Landroidx/compose/ui/text/android/TextLayout;",
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
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroidx/compose/ui/text/android/selection/WordIterator;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/compose/ui/text/android/LayoutHelper;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p3

    iput-object v12, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Z

    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v38

    sget-object v7, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v7, -0x1

    const-class v8, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v3, v7, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v4

    float-to-int v5, v4

    sget-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactory;->a:Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    const/16 v10, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()F

    move-result v18

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v11, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    if-ltz v5, :cond_8

    if-ltz v5, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v12, v4

    move v4, v5

    move/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v9, p7

    move v10, v13

    move v13, v11

    move-object/from16 v11, p5

    move-object v0, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    move/from16 v18, v5

    move v13, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move-object v0, v4

    move/from16 v18, v5

    const/4 v10, 0x0

    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    new-instance v6, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v9, v6

    move v6, v8

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v8, p8

    move-object/from16 v46, v9

    move/from16 v9, v17

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v21, v13

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v38

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    move-object/from16 v2, v46

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v11, 0x1

    :goto_4
    iput-boolean v11, v1, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->b:J

    const-wide v8, 0xffffffffL

    const/16 v4, 0x20

    if-nez p7, :cond_f

    iget-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Z

    if-eqz v10, :cond_d

    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_10

    invoke-static {v10}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->c(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_5

    :cond_d
    const/16 v12, 0x21

    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_e

    invoke-static {v10}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->a(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_10

    goto :goto_6

    :cond_e
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_10

    :cond_f
    :goto_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_7

    :goto_8
    if-ne v3, v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v10, v11, v3, v14}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_13

    sub-int/2addr v10, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_a
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v14, v15

    shl-long/2addr v14, v4

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v10, v14

    goto :goto_c

    :goto_b
    move-wide v10, v6

    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_15

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v15, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    const-class v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v3, v14}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3, v13, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    :goto_e
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_1b

    array-length v3, v2

    move v6, v13

    move v7, v6

    move v14, v7

    :goto_f
    if-ge v6, v3, :cond_19

    aget-object v15, v2, v6

    iget v13, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->k:I

    if-gez v13, :cond_17

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_17
    iget v13, v15, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->l:I

    if-gez v13, :cond_18

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_19
    if-nez v7, :cond_1a

    if-nez v14, :cond_1a

    sget-wide v2, Landroidx/compose/ui/text/android/TextLayout_androidKt;->b:J

    :goto_10
    move-wide v6, v2

    goto :goto_11

    :cond_1a
    int-to-long v2, v7

    shl-long/2addr v2, v4

    int-to-long v6, v14

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    goto :goto_10

    :cond_1b
    :goto_11
    shr-long v2, v10, v4

    long-to-int v2, v2

    shr-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/text/android/TextLayout;->h:I

    and-long v2, v10, v8

    long-to-int v2, v2

    and-long v3, v6, v8

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/text/android/TextLayout;->i:I

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->o:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v4, v1, Landroidx/compose/ui/text/android/TextLayout;->g:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1e

    if-eqz v3, :cond_1e

    array-length v6, v3

    if-nez v6, :cond_1c

    goto/16 :goto_13

    :cond_1c
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v4, :cond_1d

    iget-boolean v4, v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:Z

    if-eqz v4, :cond_1d

    const/4 v10, 0x0

    goto :goto_12

    :cond_1d
    iget-boolean v10, v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:Z

    :goto_12
    new-instance v4, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v8, v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    iget-boolean v9, v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:Z

    iget v3, v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:F

    move-object/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x21

    invoke-virtual {v6, v4, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v29, 0x7fffffff

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v28

    iget-boolean v3, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Z

    iget-boolean v4, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    const/16 v27, 0x0

    sget-object v37, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v40, 0x0

    const v31, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    new-instance v7, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object/from16 v24, v7

    move-object/from16 v39, v2

    move-object/from16 v41, v6

    move/from16 v42, v3

    move/from16 v43, v4

    invoke-direct/range {v24 .. v45}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1f

    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_15

    :cond_1f
    move v10, v2

    :goto_15
    iput v10, v1, Landroidx/compose/ui/text/android/TextLayout;->n:I

    iput-object v14, v1, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->j:F

    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->k:F

    return-void

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a(II[FI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ltz v1, :cond_a

    if-ge v1, v5, :cond_9

    if-le v2, v1, :cond_8

    if-gt v2, v5, :cond_7

    sub-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x4

    array-length v6, v3

    sub-int v6, v6, p4

    if-lt v6, v5, :cond_6

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    new-instance v7, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v5, v6, :cond_5

    move v8, v5

    move/from16 v5, p4

    :goto_0
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v11

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v12

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v14, :cond_0

    move v13, v14

    goto :goto_1

    :cond_0
    move v13, v15

    :goto_1
    xor-int/lit8 v16, v13, 0x1

    :goto_2
    if-ge v9, v10, :cond_4

    invoke-virtual {v4, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v13, :cond_1

    if-nez v17, :cond_1

    invoke-virtual {v7, v9, v15, v15, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v7, v15, v14, v14, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v15

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    if-eqz v13, :cond_2

    if-eqz v17, :cond_2

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v15, v15, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0, v14, v14, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v0

    move/from16 v18, v17

    move/from16 v17, v0

    move v0, v15

    move/from16 v15, v18

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    if-eqz v16, :cond_3

    if-eqz v17, :cond_3

    invoke-virtual {v7, v9, v15, v15, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v7, v15, v14, v14, v14}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v17

    move v15, v0

    goto :goto_3

    :cond_3
    move v0, v15

    invoke-virtual {v7, v9, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v7, v15, v14, v14, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    move-result v15

    :goto_4
    aput v17, v3, v5

    add-int/lit8 v17, v5, 0x1

    aput v11, v3, v17

    add-int/lit8 v17, v5, 0x2

    aput v15, v3, v17

    add-int/lit8 v15, v5, 0x3

    aput v12, v3, v15

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->k:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->q:Landroidx/compose/ui/text/android/LayoutHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->q:Landroidx/compose/ui/text/android/LayoutHelper;

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final f(I)F
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j(IZ)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->c(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final k()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroidx/compose/ui/text/android/selection/WordIterator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroidx/compose/ui/text/android/selection/WordIterator;

    return-object v0
.end method
