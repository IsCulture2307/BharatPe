.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
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


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutInput;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v4, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    if-eq v5, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget-boolean v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    if-eq v5, v4, :cond_6

    return v2

    :cond_6
    iget v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v4, v1, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eq v4, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, v1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    iget-object v5, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-wide v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    if-eq v1, v5, :cond_b

    return v2

    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-wide v3, p1, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    iget-wide v5, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v2

    const/4 v6, 0x0

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v7, :cond_0

    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->a:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-wide v7, v4, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v7, v8, v5, v2}, Landroidx/compose/animation/b;->d(JII)I

    move-result v5

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v7, :cond_5

    iget v7, v7, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    sget v7, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v7, v4, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v7, v8, v5, v2}, Landroidx/compose/animation/b;->d(JII)I

    move-result v5

    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/text/PlatformSpanStyle;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method
