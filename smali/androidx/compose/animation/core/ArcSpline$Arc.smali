.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "Companion",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    sub-float v8, v5, v3

    sub-float v9, v6, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v10, :cond_2

    const/4 v13, 0x4

    if-eq v7, v13, :cond_3

    const/4 v13, 0x5

    if-eq v7, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v11

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v10

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v11

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v13, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:Z

    int-to-float v14, v10

    sub-float v1, v2, v1

    div-float/2addr v14, v1

    iput v14, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    const/4 v2, 0x3

    if-ne v2, v7, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v7, 0x65

    if-nez v2, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_5

    goto/16 :goto_a

    :cond_5
    new-array v1, v7, [F

    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    if-eqz v13, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    move v7, v10

    :goto_3
    int-to-float v7, v7

    mul-float/2addr v7, v8

    iput v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    if-eqz v13, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    const/4 v7, -0x1

    :goto_4
    int-to-float v7, v7

    mul-float/2addr v9, v7

    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    if-eqz v13, :cond_8

    move v3, v5

    :cond_8
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    if-eqz v13, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    sub-float v3, v4, v6

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v4

    array-length v4, v4

    move v6, v11

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    const-wide v13, 0x4056800000000000L    # 90.0

    move/from16 p1, v2

    int-to-double v1, v5

    mul-double/2addr v1, v13

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v10

    int-to-double v13, v13

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v13, v8

    mul-float/2addr v1, v3

    if-lez v5, :cond_a

    sub-float v2, v13, v7

    float-to-double v14, v2

    sub-float v2, v1, v9

    float-to-double v11, v2

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v2, v11

    add-float/2addr v6, v2

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v2

    aput v6, v2, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p1

    move v9, v1

    move v7, v13

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    move/from16 p1, v2

    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_c

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v3

    aget v4, v3, v2

    div-float/2addr v4, v6

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    int-to-float v4, v3

    array-length v5, v1

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v5

    if-ltz v5, :cond_d

    int-to-float v4, v5

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v1, v3

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    const/4 v8, 0x0

    aput v8, v1, v3

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    neg-int v5, v5

    add-int/lit8 v9, v5, -0x2

    sub-int/2addr v5, v10

    int-to-float v11, v9

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v12

    aget v12, v12, v9

    sub-float/2addr v4, v12

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v12

    aget v5, v12, v5

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v12

    aget v9, v12, v9

    sub-float/2addr v5, v9

    div-float/2addr v4, v5

    add-float/2addr v4, v11

    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->a()[F

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v1, v3

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    iget v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    iget v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:F

    move/from16 v10, p1

    goto :goto_b

    :cond_10
    :goto_a
    float-to-double v2, v9

    float-to-double v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    mul-float/2addr v2, v14

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:F

    div-float/2addr v8, v1

    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    div-float/2addr v9, v1

    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    new-array v1, v7, [F

    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    :goto_b
    iput-boolean v10, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:F

    div-float/2addr v2, v1

    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:F

    div-float/2addr v2, v0

    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:Z

    if-eqz v0, :cond_0

    neg-float v0, v1

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-float v0, v1, v2

    :goto_0
    return v0
.end method

.method public final c(F)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-static {p1, v2, v0, v2}, La/a/a/e/a/k;->a(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    return-void
.end method
