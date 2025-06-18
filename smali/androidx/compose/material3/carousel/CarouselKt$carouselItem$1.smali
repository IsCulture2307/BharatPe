.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->d:Landroidx/compose/material3/carousel/CarouselState;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->e:I

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->f:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->g:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean p3, v5, Landroidx/compose/material3/carousel/Strategy;->l:Z

    const/4 v2, 0x0

    if-nez p3, :cond_0

    sget-object p2, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$1;->c:Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$1;

    invoke-static {p1, v2, v2, p2}, Landroidx/compose/ui/layout/MeasureScope;->h1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->d:Landroidx/compose/material3/carousel/CarouselState;

    iget-object p3, p3, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v3, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result p3

    if-eqz v7, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-static {p3}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-static {p3}, Lkotlin/math/MathKt;->c(F)I

    move-result p3

    invoke-static {v2, v0, v1, p3}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    invoke-static {p3}, Lkotlin/math/MathKt;->c(F)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-static {v2, p3, v3, v0}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v0

    :goto_2
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget p2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->d:Landroidx/compose/material3/carousel/CarouselState;

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->e:I

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->f:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->g:Landroidx/compose/ui/graphics/Shape;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, p2, p3, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_3
    return-object p1
.end method
