.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "",
        "MediumItemFlexPercentage",
        "F",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 22

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget v15, v3, v8

    array-length v14, v1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_a

    aget v12, v1, v13

    array-length v11, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_9

    aget v7, v0, v10

    add-int v16, v15, v12

    add-int v16, v16, v7

    add-int/lit8 v0, v16, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p1

    sub-float v0, p0, v0

    invoke-static/range {p2 .. p4}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v16

    int-to-float v6, v15

    mul-float v17, v2, v6

    int-to-float v1, v12

    mul-float v18, p6, v1

    add-float v18, v18, v17

    int-to-float v3, v7

    mul-float v17, v16, v3

    add-float v17, v17, v18

    sub-float v17, v0, v17

    const/16 v18, 0x0

    if-lez v7, :cond_0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_0

    move/from16 v19, v4

    div-float v4, v17, v3

    move/from16 v20, v10

    sub-float v10, p4, v16

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_3
    add-float v16, v4, v16

    goto :goto_4

    :cond_0
    move/from16 v19, v4

    move/from16 v20, v10

    if-lez v7, :cond_1

    cmpg-float v4, v17, v18

    if-gez v4, :cond_1

    div-float v4, v17, v3

    sub-float v10, p3, v16

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_3

    :cond_1
    :goto_4
    if-lez v7, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v16, v18

    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v1, v4

    add-float/2addr v3, v10

    mul-float v3, v3, v16

    sub-float/2addr v0, v3

    add-float/2addr v10, v6

    div-float/2addr v0, v10

    add-float v3, v0, v16

    div-float/2addr v3, v4

    if-lez v12, :cond_3

    cmpg-float v4, v0, v2

    if-nez v4, :cond_4

    :cond_3
    move/from16 v17, v11

    goto :goto_6

    :cond_4
    sub-float v4, v2, v0

    mul-float/2addr v4, v6

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v3

    mul-float/2addr v10, v1

    move/from16 v17, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpl-float v4, v4, v18

    if-lez v4, :cond_5

    div-float v1, v10, v1

    sub-float/2addr v3, v1

    div-float/2addr v10, v6

    add-float/2addr v10, v0

    move v0, v10

    goto :goto_6

    :cond_5
    div-float v1, v10, v1

    add-float/2addr v1, v3

    div-float/2addr v10, v6

    sub-float/2addr v0, v10

    move v3, v1

    :goto_6
    new-instance v1, Landroidx/compose/material3/carousel/Arrangement;

    move/from16 v4, v20

    move-object v10, v1

    move/from16 v6, v17

    move v11, v9

    move/from16 v20, v12

    move/from16 v12, v16

    move/from16 v21, v13

    move v13, v7

    move v7, v14

    move v14, v3

    move v3, v15

    move/from16 v15, v20

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v0

    invoke-static {v5, v2}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_8

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/material3/carousel/Arrangement;->a(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v0

    cmpg-float v0, v0, v18

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    move-object v5, v1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move v15, v3

    move v11, v6

    move v14, v7

    move/from16 v4, v19

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v6, 0x1

    move-object/from16 v3, p9

    goto/16 :goto_2

    :cond_9
    move/from16 v19, v4

    move/from16 v21, v13

    move v7, v14

    move v3, v15

    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    const/4 v6, 0x1

    move-object/from16 v3, p9

    goto/16 :goto_1

    :cond_a
    move/from16 v19, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method
