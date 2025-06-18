.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    array-length v8, v7

    if-ge v4, v8, :cond_18

    aget v8, p1, v4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    move v6, v9

    goto :goto_3

    :cond_1
    move v6, v10

    goto :goto_3

    :cond_2
    if-ne v5, v3, :cond_4

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v12

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v6, v11

    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    aget-wide v12, v1, v4

    add-int/lit8 v14, v4, 0x1

    move-wide/from16 v16, v12

    aget-wide v11, v1, v14

    aget-object v13, p3, v4

    aget-wide v9, v13, v2

    aget-wide v0, v13, v3

    aget-object v13, p3, v14

    move/from16 v20, v14

    aget-wide v14, v13, v2

    move/from16 v22, v4

    move/from16 v23, v5

    aget-wide v4, v13, v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    sub-double v2, v14, v9

    move-wide/from16 v24, v14

    sub-double v13, v4, v0

    const-wide/16 v26, 0x0

    const/4 v15, 0x1

    if-eq v6, v15, :cond_a

    const/4 v15, 0x4

    if-eq v6, v15, :cond_8

    const/4 v15, 0x5

    if-eq v6, v15, :cond_6

    const/4 v15, 0x0

    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    :goto_4
    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    cmpg-double v18, v13, v26

    if-gez v18, :cond_7

    const/4 v15, 0x1

    :cond_7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    goto :goto_4

    :cond_8
    cmpl-double v15, v13, v26

    if-lez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    goto :goto_4

    :cond_a
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    :goto_6
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    sub-double/2addr v11, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    move-object/from16 v16, v7

    const/4 v7, 0x3

    if-ne v7, v6, :cond_b

    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    :cond_b
    iget-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-nez v15, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v28, v30

    if-ltz v15, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    cmpg-double v15, v28, v30

    if-gez v15, :cond_d

    :cond_c
    move-object v7, v8

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_d
    const/16 v9, 0x65

    new-array v9, v9, [D

    iput-object v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    if-eqz v9, :cond_e

    const/4 v11, -0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x1

    :goto_7
    int-to-double v11, v11

    mul-double/2addr v11, v2

    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    if-eqz v9, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, -0x1

    :goto_8
    int-to-double v11, v11

    mul-double/2addr v13, v11

    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    if-eqz v9, :cond_10

    move-wide/from16 v11, v24

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v18

    :goto_9
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    if-eqz v9, :cond_11

    move-wide v11, v0

    goto :goto_a

    :cond_11
    move-wide v11, v4

    :goto_a
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    sub-double/2addr v0, v4

    move-wide/from16 v11, v26

    move-wide v13, v11

    move-wide/from16 v17, v13

    const/4 v4, 0x0

    :goto_b
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    const/16 v9, 0x5b

    const/16 v15, 0x5a

    if-ge v4, v9, :cond_13

    const-wide v24, 0x4056800000000000L    # 90.0

    move-object/from16 v21, v8

    int-to-double v7, v4

    mul-double v7, v7, v24

    move-wide/from16 v24, v11

    int-to-double v10, v15

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v9, v2

    mul-double/2addr v7, v0

    if-lez v4, :cond_12

    sub-double v11, v9, v13

    sub-double v13, v7, v17

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double v11, v11, v24

    aput-wide v11, v5, v4

    goto :goto_c

    :cond_12
    move-wide/from16 v11, v24

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v7

    move-wide v13, v9

    move-object/from16 v8, v21

    goto :goto_b

    :cond_13
    move-object v7, v8

    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v9, :cond_14

    aget-wide v1, v5, v0

    div-double/2addr v1, v11

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_e
    iget-object v1, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_17

    int-to-double v2, v0

    array-length v4, v1

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    int-to-double v8, v4

    div-double/2addr v2, v8

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_15

    int-to-double v2, v4

    int-to-double v8, v15

    div-double/2addr v2, v8

    aput-wide v2, v1, v0

    const/4 v8, -0x1

    goto :goto_f

    :cond_15
    const/4 v8, -0x1

    if-ne v4, v8, :cond_16

    aput-wide v26, v1, v0

    goto :goto_f

    :cond_16
    neg-int v4, v4

    add-int/lit8 v9, v4, -0x2

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-double v10, v9

    aget-wide v12, v5, v9

    sub-double/2addr v2, v12

    aget-wide v18, v5, v4

    sub-double v18, v18, v12

    div-double v2, v2, v18

    add-double/2addr v2, v10

    int-to-double v9, v15

    div-double/2addr v2, v9

    aput-wide v2, v1, v0

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    iget-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    iget-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    goto :goto_11

    :goto_10
    iput-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    move-wide/from16 v26, v9

    move-wide/from16 v8, v18

    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    move-wide/from16 v8, v24

    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    mul-double v0, v0, v26

    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    div-double/2addr v2, v11

    iput-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    div-double/2addr v13, v11

    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    :goto_11
    aput-object v7, v16, v22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, v20

    move/from16 v5, v23

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    aput-wide v9, p3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    aput-wide p1, p3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    aput-wide p1, p3, v6

    :goto_0
    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    aput-wide v9, p3, v1

    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide p1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, p1

    aput-wide v2, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide p1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v6

    :goto_1
    return-void

    :cond_3
    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    double-to-float v5, v9

    aput v5, p3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    aput p1, p3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    aput p1, p3, v6

    :goto_0
    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    double-to-float p1, v9

    aput p1, p3, v1

    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    double-to-float p1, v4

    aput p1, p3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    :goto_1
    return-void

    :cond_3
    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final e(D)D
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v3, :cond_2

    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    return-wide p1

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide p1

    return-wide p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final f(D[D)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    iget-wide v6, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    if-eqz v4, :cond_2

    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    aput-wide p1, p3, v1

    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g()[D
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    return-object v0
.end method
