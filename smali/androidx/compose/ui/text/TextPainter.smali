.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
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


# direct methods
.method public static a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v0, :cond_0

    iget v0, v2, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide/16 v6, 0x0

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->j()V

    invoke-interface {p0, v1, v3}, Landroidx/compose/ui/graphics/Canvas;->s(ILandroidx/compose/ui/geometry/Rect;)V

    :cond_1
    iget-object v1, v2, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_2
    move-object v9, v2

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_3
    move-object v8, v2

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_4
    move-object v10, v1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v6, :cond_6

    if-eq v3, v1, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()F

    move-result v1

    :goto_1
    move v7, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_5

    :cond_6
    if-eq v3, v1, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->f()J

    move-result-wide v1

    :goto_3
    move-wide v6, v1

    goto :goto_4

    :cond_7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    goto :goto_3

    :goto_4
    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->g(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_9
    throw p1
.end method
