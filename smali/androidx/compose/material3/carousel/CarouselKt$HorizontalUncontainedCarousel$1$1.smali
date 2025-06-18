.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/material3/carousel/KeylineList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "availableSpace",
        "",
        "itemSpacingPx",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->c:Landroidx/compose/ui/unit/Density;

    iput p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->c:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;->d:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    :goto_0
    sget-object p1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList;

    goto :goto_2

    :cond_1
    add-float v3, v1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v3, p1, v10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v3, v11

    mul-float/2addr v3, v10

    sub-float v3, p1, v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    sget v2, Landroidx/compose/material3/carousel/CarouselDefaults;->c:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v10

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    new-instance v3, Landroidx/compose/material3/carousel/Arrangement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move v8, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, p2, v1, v0, v3}, Landroidx/compose/material3/carousel/KeylinesKt;->a(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p1

    :goto_2
    return-object p1
.end method
