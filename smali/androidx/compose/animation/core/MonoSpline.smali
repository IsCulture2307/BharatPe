.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>([F[[FF)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v3, p2, v2

    array-length v3, v3

    new-array v4, v3, [F

    add-int/lit8 v4, v1, -0x1

    new-array v5, v4, [[F

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_0

    new-array v7, v3, [F

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v1, [[F

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_1

    new-array v8, v3, [F

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    move v8, v2

    :goto_3
    if-ge v8, v4, :cond_3

    add-int/lit8 v9, v8, 0x1

    aget v10, v0, v9

    aget v11, v0, v8

    sub-float/2addr v10, v11

    aget-object v11, v5, v8

    aget-object v12, p2, v9

    aget v12, v12, v7

    aget-object v13, p2, v8

    aget v13, v13, v7

    sub-float/2addr v12, v13

    div-float/2addr v12, v10

    aput v12, v11, v7

    if-nez v8, :cond_2

    aget-object v8, v6, v8

    aput v12, v8, v7

    goto :goto_4

    :cond_2
    aget-object v10, v6, v8

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v5, v8

    aget v8, v8, v7

    add-float/2addr v8, v12

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    aput v8, v10, v7

    :goto_4
    move v8, v9

    goto :goto_3

    :cond_3
    aget-object v8, v6, v4

    add-int/lit8 v9, v1, -0x2

    aget-object v9, v5, v9

    aget v9, v9, v7

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    if-ge v0, v3, :cond_5

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v5, v7

    aget v8, v7, v0

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float v9, v9, p3

    mul-float/2addr v9, v8

    aget-object v8, v5, v2

    aget v10, v8, v0

    mul-float v10, v10, p3

    add-float/2addr v10, v9

    aput v10, v8, v0

    aput v10, v7, v0

    aget-object v7, v6, v4

    aput v10, v7, v0

    aget-object v7, v6, v2

    aput v10, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_9

    move v1, v2

    :goto_7
    if-ge v1, v3, :cond_8

    aget-object v7, v5, v0

    aget v7, v7, v1

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_6

    aget-object v7, v6, v0

    aput v8, v7, v1

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v6, v7

    aput v8, v7, v1

    goto :goto_8

    :cond_6
    aget-object v8, v6, v0

    aget v8, v8, v1

    div-float/2addr v8, v7

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v6, v9

    aget v10, v10, v1

    div-float/2addr v10, v7

    float-to-double v11, v8

    float-to-double v13, v10

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-double v11, v7

    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_7

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v11, v7

    aget-object v7, v6, v0

    mul-float/2addr v8, v11

    aget-object v12, v5, v0

    aget v13, v12, v1

    mul-float/2addr v8, v13

    aput v8, v7, v1

    aget-object v7, v6, v9

    mul-float/2addr v11, v10

    aget v8, v12, v1

    mul-float/2addr v11, v8

    aput v11, v7, v1

    :cond_7
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method
