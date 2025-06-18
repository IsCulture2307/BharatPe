.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
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

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/style/BrushStyle;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/style/BrushStyle;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object p0
.end method

.method public static final b(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method
