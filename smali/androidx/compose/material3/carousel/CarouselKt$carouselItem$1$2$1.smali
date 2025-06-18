.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic d:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->c:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->d:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->e:I

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->g:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->h:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->d:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v3

    iget v4, v2, Landroidx/compose/material3/carousel/Strategy;->e:F

    add-float/2addr v3, v4

    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->c:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v6, v5, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    iget-object v5, v5, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v6

    invoke-static {v2, v3, v6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->a(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v5

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    int-to-float v8, v6

    invoke-static {v3, v8, v4, v5}, La/a/a/e/a/k;->a(FFFF)F

    move-result v3

    iget v5, v2, Landroidx/compose/material3/carousel/Strategy;->d:F

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v3, v8}, Landroidx/compose/material3/carousel/Strategy;->b(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v9

    invoke-virtual {v2, v7, v3, v6}, Landroidx/compose/material3/carousel/Strategy;->b(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v10

    add-float/2addr v10, v4

    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->e:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v4

    sub-float/2addr v10, v7

    iget-object v4, v9, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    :goto_0
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v9, v4}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    iget v12, v4, Landroidx/compose/material3/carousel/Keyline;->c:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_0

    goto :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    :goto_2
    iget-object v7, v9, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v9, v8}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v12

    iget v13, v12, Landroidx/compose/material3/carousel/Keyline;->c:F

    cmpl-float v13, v13, v10

    if-ltz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/material3/carousel/Keyline;

    :cond_5
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    iget v7, v12, Landroidx/compose/material3/carousel/Keyline;->c:F

    iget v8, v4, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v7, v8

    sub-float v8, v10, v8

    div-float v7, v8, v7

    :goto_5
    invoke-static {v4, v12, v7}, Landroidx/compose/material3/carousel/KeylineListKt;->a(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v7

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v8, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->f:Z

    if-eqz v8, :cond_7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v9

    :goto_6
    div-float/2addr v9, v11

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v9

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v2

    :goto_8
    div-float/2addr v2, v11

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    goto :goto_8

    :goto_9
    iget v12, v7, Landroidx/compose/material3/carousel/Keyline;->a:F

    if-eqz v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v13

    div-float/2addr v13, v11

    goto :goto_a

    :cond_9
    div-float v13, v12, v11

    :goto_a
    if-eqz v8, :cond_a

    div-float v11, v12, v11

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v14

    div-float v11, v14, v11

    :goto_b
    new-instance v14, Landroidx/compose/ui/geometry/Rect;

    sub-float v15, v9, v13

    sub-float v6, v2, v11

    add-float/2addr v9, v13

    add-float/2addr v2, v11

    invoke-direct {v14, v15, v6, v9, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->g:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v6, v2, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v6, v3, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_c

    :cond_b
    move-object v11, v9

    check-cast v11, Landroidx/compose/material3/carousel/Keyline;

    iget v11, v11, Landroidx/compose/material3/carousel/Keyline;->a:F

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/material3/carousel/Keyline;

    iget v15, v15, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-lez v16, :cond_d

    move-object v9, v13

    move v11, v15

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    :goto_c
    check-cast v9, Landroidx/compose/material3/carousel/Keyline;

    iget v6, v9, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget-object v9, v2, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    iget-object v6, v2, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v3, v3, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v2, v2, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v6

    invoke-direct {v2, v5, v5, v3, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->G(Z)V

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->h:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b1(Landroidx/compose/ui/graphics/Shape;)V

    iget v2, v7, Landroidx/compose/material3/carousel/Keyline;->b:F

    sub-float/2addr v2, v10

    if-eqz v4, :cond_e

    iget v3, v7, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v10, v3

    div-float/2addr v10, v12

    add-float/2addr v2, v10

    :cond_e
    if-eqz v8, :cond_f

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h(F)V

    goto :goto_d

    :cond_f
    iget-boolean v3, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->i:Z

    if-eqz v3, :cond_10

    neg-float v2, v2

    :cond_10
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l(F)V

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
