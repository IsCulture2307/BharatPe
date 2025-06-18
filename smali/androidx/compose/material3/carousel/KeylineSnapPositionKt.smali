.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget v2, v0, Landroidx/compose/material3/carousel/KeylineList;->f:I

    iget v3, v0, Landroidx/compose/material3/carousel/KeylineList;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    if-ge p1, v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v3

    div-float/2addr v3, v8

    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-le p2, v2, :cond_2

    sub-int v2, p2, v6

    if-lt p1, v2, :cond_2

    sub-int/2addr p1, p2

    add-int/2addr p1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result p0

    div-float/2addr p0, v8

    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    :cond_2
    return v0
.end method
