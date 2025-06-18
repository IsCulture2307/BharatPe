.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v5, 0x3

    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast v7, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v9

    iput-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    move v9, v13

    goto :goto_4

    :cond_4
    invoke-static {v9, v14}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    invoke-static {v9, v13}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    invoke-static {v9, v5}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/TextDirection;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4e

    :goto_3
    if-eqz v10, :cond_a

    iget-object v9, v10, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    new-instance v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_c
    iget-boolean v10, v7, Landroidx/compose/ui/text/style/TextMotion;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v7, v7, Landroidx/compose/ui/text/style/TextMotion;->a:I

    invoke-static {v7, v6}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    invoke-static {v7, v13}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    invoke-static {v7, v5}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->a(II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-wide v14, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    const-wide v5, 0x200000000L

    iget-wide v11, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    if-eqz v10, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_11
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_7
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-eqz v10, :cond_17

    :cond_13
    if-nez v10, :cond_14

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_14
    if-eqz v11, :cond_15

    iget v11, v11, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_8

    :cond_15
    move v11, v8

    :goto_8
    new-instance v14, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v14, v11}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v11, :cond_16

    iget v11, v11, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_9

    :cond_16
    const/4 v11, 0x1

    :goto_9
    new-instance v15, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v15, v11}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    invoke-virtual {v9, v12, v10, v14, v15}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v10, :cond_18

    sget-object v11, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v11, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v11}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    sget-object v11, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v11, v4, v10}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    :cond_18
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v10, :cond_19

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_19
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v10, :cond_1a

    sget-object v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    iget v12, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    mul-float/2addr v11, v12

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v11

    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    add-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1a
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result v10

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v11, v14, v15, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-wide v10, v1, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    move-object/from16 v18, v9

    const-wide v8, 0x100000000L

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v14

    const/4 v8, 0x0

    if-eqz v14, :cond_1d

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result v2

    cmpg-float v9, v14, v8

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    div-float/2addr v2, v14

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_b
    if-eqz v7, :cond_20

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    const-wide v5, 0x100000000L

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v2, 0x1

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v2, 0x0

    :goto_d
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->h:J

    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_21

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_e

    :cond_21
    const/4 v9, 0x0

    :goto_e
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_23

    iget v14, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-static {v14, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_22

    goto :goto_f

    :cond_22
    const/4 v14, 0x1

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v14, 0x0

    :goto_10
    const/4 v15, 0x0

    if-nez v2, :cond_24

    if-nez v9, :cond_24

    if-nez v14, :cond_24

    move-object v1, v15

    goto :goto_15

    :cond_24
    if-eqz v2, :cond_25

    :goto_11
    move-wide/from16 v30, v10

    goto :goto_12

    :cond_25
    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_26

    move-wide/from16 v35, v6

    goto :goto_13

    :cond_26
    move-wide/from16 v35, v4

    :goto_13
    if-eqz v14, :cond_27

    move-object/from16 v32, v1

    goto :goto_14

    :cond_27
    move-object/from16 v32, v15

    :goto_14
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v20, v1

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xf67f

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_15
    if-eqz v1, :cond_29

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_29

    if-nez v4, :cond_28

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_17

    :cond_28
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    sget-object v9, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v7, :cond_2d

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v7, :cond_2a

    new-instance v15, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    invoke-direct {v15, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    :cond_2a
    if-nez v15, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    iget v7, v15, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    if-ne v7, v13, :cond_2b

    const/4 v7, 0x1

    :goto_18
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v1, v7}, Landroidx/emoji2/text/EmojiCompat;->k(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    move-object v7, v1

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v10, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_2f

    check-cast v7, Landroid/text/Spannable;

    goto :goto_1a

    :cond_2f
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    :goto_1a
    iget-object v9, v4, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v9, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v10, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_30

    sget-object v9, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-interface {v7, v9, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_31

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    goto :goto_1b

    :cond_31
    const/4 v1, 0x0

    :goto_1b
    iget-object v9, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_33

    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_33

    iget-wide v14, v9, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_32

    new-instance v11, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    const/4 v12, 0x0

    goto :goto_21

    :cond_33
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->c:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_34
    iget-wide v14, v9, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_32

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)C

    move-result v11

    const/16 v14, 0xa

    if-ne v11, v14, :cond_36

    :goto_1c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    :goto_1d
    move/from16 v22, v11

    goto :goto_1e

    :cond_36
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_1d

    :goto_1e
    new-instance v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v14, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_37

    const/16 v23, 0x1

    goto :goto_1f

    :cond_37
    const/16 v23, 0x0

    :goto_1f
    and-int/lit8 v14, v14, 0x10

    if-lez v14, :cond_38

    const/16 v24, 0x1

    goto :goto_20

    :cond_38
    const/16 v24, 0x0

    :goto_20
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    move-object/from16 v20, v11

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_21
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_40

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v14

    iget-wide v8, v1, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v14

    iget-wide v10, v1, Landroidx/compose/ui/text/style/TextIndent;->b:J

    if-eqz v14, :cond_3a

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_3a
    :goto_23
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result v8

    const-wide v12, 0x200000000L

    goto :goto_24

    :cond_3c
    const-wide v12, 0x200000000L

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v8

    mul-float/2addr v8, v2

    goto :goto_24

    :cond_3d
    const/4 v8, 0x0

    :goto_24
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v14

    move v9, v2

    const-wide v1, 0x100000000L

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_3e

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result v1

    goto :goto_25

    :cond_3e
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float/2addr v1, v9

    goto :goto_25

    :cond_3f
    const/4 v1, 0x0

    :goto_25
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-interface {v7, v2, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_26
    move-object/from16 v1, v18

    goto :goto_27

    :cond_40
    move v8, v12

    goto :goto_26

    :goto_27
    invoke-static {v7, v4, v3, v6, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v8

    :goto_28
    if-ge v2, v1, :cond_4d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/Placeholder;

    iget v9, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const-class v10, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v7, v9, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v8

    :goto_29
    if-ge v12, v11, :cond_41

    aget-object v13, v10, v12

    check-cast v13, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v7, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_41
    new-instance v10, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v23

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v13

    move v4, v9

    const-wide v8, 0x100000000L

    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_42

    const-wide v8, 0x200000000L

    const/16 v24, 0x0

    goto :goto_2a

    :cond_42
    const-wide v8, 0x200000000L

    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_43

    const/16 v24, 0x1

    goto :goto_2a

    :cond_43
    const/16 v24, 0x2

    :goto_2a
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v25

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_44

    const/16 v26, 0x0

    goto :goto_2b

    :cond_44
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    const/16 v26, 0x1

    goto :goto_2b

    :cond_45
    const/16 v26, 0x2

    :goto_2b
    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v11

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v12

    mul-float v27, v12, v11

    const/4 v11, 0x1

    invoke-static {v11}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v12

    if-eqz v12, :cond_46

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v28, 0x0

    goto :goto_2e

    :cond_46
    const/4 v12, 0x2

    invoke-static {v12}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v15

    if-eqz v15, :cond_47

    move/from16 v28, v11

    const/4 v15, 0x3

    :goto_2c
    const/16 v16, 0x4

    :goto_2d
    const/16 v17, 0x5

    goto :goto_2e

    :cond_47
    const/4 v15, 0x3

    invoke-static {v15}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v28, v12

    goto :goto_2c

    :cond_48
    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v17

    if-eqz v17, :cond_49

    move/from16 v28, v15

    goto :goto_2d

    :cond_49
    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v18

    if-eqz v18, :cond_4a

    move/from16 v28, v16

    goto :goto_2e

    :cond_4a
    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v19

    if-eqz v19, :cond_4b

    move/from16 v28, v17

    goto :goto_2e

    :cond_4b
    const/16 v19, 0x7

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->a(I)Z

    move-result v19

    if-eqz v19, :cond_4c

    move/from16 v28, v18

    :goto_2e
    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    const/16 v8, 0x21

    invoke-interface {v7, v10, v4, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    :goto_2f
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, Landroidx/compose/ui/node/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/a;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()F

    move-result v0

    return v0
.end method
