.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;
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

.field public final synthetic e:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->c:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->d:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->e:Landroidx/compose/material3/carousel/CarouselState;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->f:F

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->c:Landroidx/compose/ui/unit/Density;

    iget v3, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->d:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->e:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, v4, Landroidx/compose/material3/carousel/CarouselState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->f:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v14

    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;->g:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v15

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList;

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x1

    filled-new-array {v11}, [I

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v11, v5}, [I

    move-result-object v9

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v16, v3

    invoke-static {v3, v14, v15}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v17

    add-float v3, v16, v17

    const/high16 v6, 0x40000000    # 2.0f

    div-float v18, v3, v6

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v14

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    filled-new-array {v5}, [I

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    sub-float v3, v1, v3

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v15

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-float v4, v1, v16

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int v3, v4, v3

    add-int/2addr v3, v11

    new-array v10, v3, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    sub-int v6, v4, v5

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget v3, Landroidx/compose/material3/carousel/CarouselDefaults;->c:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    move v2, v1

    move v3, v12

    move/from16 v4, v17

    move v5, v14

    move v6, v15

    move v0, v8

    move/from16 v8, v18

    move-object/from16 v19, v10

    move/from16 v10, v16

    move/from16 p1, v0

    move v0, v11

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/carousel/Arrangement$Companion;->a(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v3, v2, Landroidx/compose/material3/carousel/Arrangement;->g:I

    iget v4, v2, Landroidx/compose/material3/carousel/Arrangement;->e:I

    add-int v5, v3, v4

    iget v6, v2, Landroidx/compose/material3/carousel/Arrangement;->c:I

    add-int/2addr v5, v6

    if-le v5, v13, :cond_7

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    sub-int/2addr v3, v13

    :goto_3
    if-lez v3, :cond_6

    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_4
    if-le v4, v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    filled-new-array {v6}, [I

    move-result-object v7

    filled-new-array {v4}, [I

    move-result-object v9

    move v2, v1

    move v3, v12

    move/from16 v4, v17

    move v5, v14

    move v6, v15

    move/from16 v8, v18

    move/from16 v10, v16

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/carousel/Arrangement$Companion;->a(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList;

    goto :goto_5

    :cond_8
    move/from16 v0, p1

    invoke-static {v1, v12, v0, v0, v2}, Landroidx/compose/material3/carousel/KeylinesKt;->a(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    :goto_5
    return-object v1
.end method
