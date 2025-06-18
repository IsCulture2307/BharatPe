.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final a(F)F
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    invoke-virtual {v1, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    aget-wide v4, v1, v4

    aget-wide v6, v1, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(DD)D

    move-result-wide v6

    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    aget-wide v0, p1, v2

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method

.method public final b(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    float-to-double v9, v1

    iget-object v11, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v11, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    invoke-virtual {v3, v9, v10, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    aput-wide v7, v3, v6

    aput-wide v7, v3, v4

    aput-wide v7, v3, v5

    :goto_0
    float-to-double v9, v1

    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    aget-wide v11, v1, v4

    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c(DD)D

    move-result-wide v11

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    aget-wide v13, v3, v4

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    aget-wide v15, v3, v4

    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b(D)D

    move-result-wide v17

    add-double v17, v17, v13

    cmpg-double v3, v9, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-gtz v3, :cond_1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    cmpl-double v3, v9, v13

    if-ltz v3, :cond_2

    move-wide v3, v13

    goto :goto_1

    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-gez v3, :cond_3

    neg-int v3, v3

    sub-int/2addr v3, v4

    :cond_3
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    aget v19, v4, v3

    add-int/lit8 v20, v3, -0x1

    aget v4, v4, v20

    sub-float v7, v19, v4

    float-to-double v7, v7

    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v21, v5, v3

    aget-wide v23, v5, v20

    sub-double v21, v21, v23

    div-double v7, v7, v21

    mul-double/2addr v9, v7

    float-to-double v3, v4

    mul-double v7, v7, v23

    sub-double/2addr v3, v7

    add-double/2addr v3, v9

    :goto_1
    add-double/2addr v3, v15

    iget v5, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    packed-switch v5, :pswitch_data_0

    mul-double/2addr v3, v7

    mul-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    :goto_2
    mul-double/2addr v7, v3

    goto :goto_4

    :pswitch_0
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    rem-double v3, v17, v13

    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e(D)D

    move-result-wide v7

    goto :goto_4

    :pswitch_1
    mul-double/2addr v3, v15

    mul-double v17, v17, v15

    add-double v17, v17, v9

    rem-double v17, v17, v15

    sub-double v17, v17, v9

    mul-double v7, v17, v3

    goto :goto_4

    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double/2addr v9, v3

    mul-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :goto_3
    :pswitch_3
    mul-double v7, v3, v9

    goto :goto_4

    :pswitch_4
    neg-double v3, v3

    goto :goto_3

    :pswitch_5
    mul-double/2addr v3, v15

    mul-double v17, v17, v15

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    add-double v17, v17, v7

    rem-double v17, v17, v15

    sub-double v17, v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    goto :goto_2

    :pswitch_6
    const-wide/16 v7, 0x0

    :goto_4
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    aget-wide v3, v1, v6

    const/4 v5, 0x2

    aget-wide v9, v1, v5

    mul-double/2addr v11, v9

    add-double/2addr v11, v3

    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    aget-wide v2, v1, v5

    mul-double/2addr v7, v2

    add-double/2addr v7, v11

    double-to-float v1, v7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    return-void
.end method

.method public final d(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object v3, v9

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    :cond_0
    move v1, p2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object v3, v9

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    :cond_0
    move v1, p2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    move-object/from16 v1, p9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;)V

    move-object v1, p3

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v4, 0x3

    filled-new-array {v2, v4}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-array v11, v10, [F

    iput-object v11, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    new-array v11, v10, [D

    iput-object v11, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    iput-object v9, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    iput v7, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    div-int/2addr v14, v7

    new-array v14, v14, [D

    const/16 v15, 0x28

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/2addr v15, v11

    const/16 v10, 0x2c

    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v17

    move/from16 v12, v17

    const/16 v17, 0x0

    :goto_0
    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    invoke-virtual {v8, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v15, v17, 0x1

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    aput-wide v20, v14, v17

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    move/from16 v17, v15

    move v15, v12

    move v12, v13

    goto :goto_0

    :cond_1
    const/16 v10, 0x29

    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v17, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v14, v17

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    array-length v10, v8

    mul-int/2addr v10, v4

    sub-int/2addr v10, v7

    array-length v12, v8

    sub-int/2addr v12, v11

    int-to-double v13, v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v13, v17, v13

    filled-new-array {v10, v11}, [I

    move-result-object v15

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v10, v10, [D

    const/4 v15, 0x0

    :goto_1
    array-length v7, v8

    if-ge v15, v7, :cond_3

    aget-wide v21, v8, v15

    add-int v7, v15, v12

    aget-object v23, v4, v7

    const/16 v16, 0x0

    aput-wide v21, v23, v16

    move/from16 v24, v12

    int-to-double v11, v15

    mul-double/2addr v11, v13

    aput-wide v11, v10, v7

    if-lez v15, :cond_2

    mul-int/lit8 v7, v24, 0x2

    add-int/2addr v7, v15

    aget-object v25, v4, v7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v26, v21, v18

    aput-wide v26, v25, v16

    add-double v25, v11, v18

    aput-wide v25, v10, v7

    add-int/lit8 v7, v15, -0x1

    aget-object v25, v4, v7

    sub-double v21, v21, v18

    sub-double v21, v21, v13

    aput-wide v21, v25, v16

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    add-double v11, v11, v21

    sub-double/2addr v11, v13

    aput-wide v11, v10, v7

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v24

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v7, v10, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    iput-object v7, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    :cond_4
    new-array v4, v2, [F

    iput-object v4, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    new-array v4, v2, [D

    iput-object v4, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    new-array v4, v2, [F

    iput-object v4, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    new-array v4, v2, [F

    iput-object v4, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    new-array v4, v2, [F

    iput-object v4, v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    new-array v2, v2, [F

    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->d:F

    float-to-double v7, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v2

    aget-object v7, v5, v2

    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->b:F

    float-to-double v9, v8

    const/4 v11, 0x0

    aput-wide v9, v7, v11

    iget v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->c:F

    float-to-double v10, v9

    const/4 v12, 0x1

    aput-wide v10, v7, v12

    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->e:F

    float-to-double v11, v10

    const/4 v13, 0x2

    aput-wide v11, v7, v13

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    int-to-double v11, v4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    aput-wide v11, v4, v2

    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    aput v6, v4, v2

    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    aput v9, v4, v2

    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    aput v10, v4, v2

    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->c:[D

    array-length v4, v2

    const/4 v6, 0x3

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->b:[F

    array-length v7, v6

    const/4 v8, 0x2

    add-int/2addr v7, v8

    new-array v7, v7, [D

    iput-object v7, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->h:[D

    array-length v7, v6

    add-int/2addr v7, v8

    new-array v7, v7, [D

    iput-object v7, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->i:[D

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    iget-object v9, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->d:[F

    iget-object v12, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    if-lez v8, :cond_6

    aget v8, v9, v7

    invoke-virtual {v12, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(DF)V

    :cond_6
    array-length v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-wide v13, v2, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v13, v10

    if-gez v8, :cond_7

    aget v7, v9, v7

    invoke-virtual {v12, v10, v11, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(DF)V

    :cond_7
    const/4 v7, 0x0

    :goto_3
    array-length v8, v4

    if-ge v7, v8, :cond_8

    aget-object v8, v4, v7

    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->e:[F

    aget v10, v10, v7

    float-to-double v10, v10

    const/4 v13, 0x0

    aput-wide v10, v8, v13

    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->f:[F

    aget v10, v10, v7

    float-to-double v10, v10

    const/4 v13, 0x1

    aput-wide v10, v8, v13

    aget v10, v6, v7

    float-to-double v10, v10

    const/4 v13, 0x2

    aput-wide v10, v8, v13

    aget-wide v10, v2, v7

    aget v8, v9, v7

    invoke-virtual {v12, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_4
    iget-object v9, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v10, v9

    if-ge v6, v10, :cond_9

    aget v9, v9, v6

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    :goto_5
    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v13, v11

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v6, v13, :cond_a

    add-int/lit8 v13, v6, -0x1

    aget v15, v11, v13

    aget v11, v11, v6

    add-float/2addr v15, v11

    div-float/2addr v15, v14

    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v17, v11, v6

    aget-wide v13, v11, v13

    sub-double v17, v17, v13

    float-to-double v13, v15

    mul-double v17, v17, v13

    add-double v9, v17, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v13, v11

    if-ge v6, v13, :cond_b

    aget v13, v11, v6

    div-double v14, v7, v9

    double-to-float v14, v14

    mul-float/2addr v13, v14

    aput v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_6

    :cond_b
    iget-object v6, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    const/4 v6, 0x1

    :goto_7
    iget-object v7, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    array-length v8, v7

    if-ge v6, v8, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget v9, v7, v8

    aget v7, v7, v6

    add-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    iget-object v10, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    aget-wide v13, v10, v6

    aget-wide v17, v10, v8

    sub-double v13, v13, v17

    iget-object v10, v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    aget-wide v17, v10, v8

    float-to-double v8, v9

    mul-double/2addr v13, v8

    add-double v13, v13, v17

    aput-wide v13, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :goto_8
    invoke-static {v6, v3, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    const-string v4, "["

    invoke-static {v0, v4}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
