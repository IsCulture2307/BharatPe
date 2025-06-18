.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "ui_release"
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
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ClipEntry;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/compose/ui/platform/EncodeHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v8

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v12

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->c:J

    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    invoke-virtual {v2, v14, v15}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v15, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget v14, v14, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->a:I

    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    :cond_6
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v16

    if-eqz v16, :cond_9

    move v9, v15

    goto :goto_2

    :cond_9
    invoke-static {v14, v9}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v14, v8}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    :cond_b
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v9, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    :cond_d
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_e
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v8, :cond_f

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v9, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_f
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v10, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v8, :cond_11

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v9, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget v8, v8, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget-wide v9, v7, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    iget v7, v7, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_12
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v9, 0x21

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final l()Landroidx/compose/ui/text/AnnotatedString;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x4

    if-ltz v8, :cond_1f

    move v10, v3

    :goto_1
    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v18, v3

    move-object/from16 v16, v4

    move v2, v5

    move-object/from16 v17, v6

    goto/16 :goto_b

    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Landroidx/compose/ui/platform/DecodeHelper;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/DecodeHelper;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/platform/MutableSpanStyle;

    move-object/from16 v16, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    move-object/from16 v17, v6

    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    iput-wide v5, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->g:Ljava/lang/String;

    iput-wide v5, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->h:J

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    iput-wide v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->l:J

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    :goto_2
    iget-object v3, v14, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v6, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget v5, Landroidx/compose/ui/graphics/Color;->i:I

    iput-wide v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v2, 0x2

    const/4 v15, 0x5

    if-ne v4, v2, :cond_8

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v15, :cond_4

    invoke-virtual {v14}, Landroidx/compose/ui/platform/DecodeHelper;->a()J

    move-result-wide v2

    iput-wide v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_3

    :cond_9
    if-ne v4, v9, :cond_c

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    if-ne v2, v5, :cond_a

    :goto_4
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v2, v5}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_c
    if-ne v4, v15, :cond_11

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    if-ne v3, v5, :cond_f

    goto :goto_5

    :cond_f
    if-ne v3, v6, :cond_10

    move v5, v6

    goto :goto_5

    :cond_10
    if-ne v3, v2, :cond_d

    move v5, v2

    :goto_5
    new-instance v2, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v2, v5}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iput-object v2, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_3

    :cond_11
    const/4 v2, 0x6

    if-ne v4, v2, :cond_12

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->g:Ljava/lang/String;

    goto :goto_3

    :cond_12
    const/4 v6, 0x7

    if-ne v4, v6, :cond_13

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v15, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/DecodeHelper;->a()J

    move-result-wide v3

    iput-wide v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->h:J

    goto :goto_3

    :cond_13
    const/16 v6, 0x8

    if-ne v4, v6, :cond_14

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v9, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iput-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x9

    if-ne v4, v6, :cond_15

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_5

    new-instance v4, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iput-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto/16 :goto_3

    :cond_15
    const/16 v6, 0xa

    if-ne v4, v6, :cond_16

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget v5, Landroidx/compose/ui/graphics/Color;->i:I

    iput-wide v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->l:J

    goto/16 :goto_3

    :cond_16
    const/16 v6, 0xb

    if-ne v4, v6, :cond_1d

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v9, :cond_5

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_17

    move v4, v5

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    const/4 v5, 0x0

    :goto_7
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    filled-new-array {v3, v6}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v18

    :goto_8
    if-ge v6, v5, :cond_19

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v15, v15, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    or-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    move-object v3, v4

    goto :goto_9

    :cond_1a
    const/16 v18, 0x0

    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v5, :cond_1c

    move-object v3, v6

    goto :goto_9

    :cond_1c
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :goto_9
    iput-object v3, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    goto/16 :goto_3

    :cond_1d
    const/16 v18, 0x0

    const/16 v5, 0xc

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1e

    new-instance v4, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    sget v5, Landroidx/compose/ui/graphics/Color;->i:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v22

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iput-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    goto/16 :goto_3

    :cond_1e
    :goto_a
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v25, v3

    iget-wide v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    move-wide/from16 v26, v4

    iget-wide v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    move-wide/from16 v28, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v30, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v31, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v32, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v33, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->g:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-wide v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->h:J

    move-wide/from16 v35, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    move-object/from16 v37, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v38, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v39, v4

    iget-wide v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->l:J

    move-wide/from16 v40, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v42, v4

    iget-object v4, v11, Landroidx/compose/ui/platform/MutableSpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v43, v4

    const v44, 0xc000

    invoke-direct/range {v25 .. v44}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v12, v13, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v3, v18

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    :goto_c
    return-object v2
.end method
