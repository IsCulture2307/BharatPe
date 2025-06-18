.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
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


# direct methods
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->d:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    iget v4, v4, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v1, v1, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    invoke-static {p0, v5}, Landroidx/compose/ui/text/font/FontSynthesis;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->c()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-nez p0, :cond_5

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_a

    if-eqz p0, :cond_6

    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_2
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    iget p3, p3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    :goto_4
    if-eqz p0, :cond_c

    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result p0

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->c()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    move-result p0

    :goto_5
    sget-object p2, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->a:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method
