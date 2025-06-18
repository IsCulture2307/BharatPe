.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# virtual methods
.method public final a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p3

    sget-object v2, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/16 v8, 0x22

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/high16 v9, 0x400000

    if-ne v2, v9, :cond_4

    sget-object v2, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroidx/core/view/VelocityTrackerFallback;

    invoke-direct {v9}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/VelocityTrackerFallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iget v11, v2, Landroidx/core/view/VelocityTrackerFallback;->d:I

    iget-object v12, v2, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    if-eqz v11, :cond_2

    iget v11, v2, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aget-wide v13, v12, v11

    sub-long v13, v9, v13

    const-wide/16 v15, 0x28

    cmp-long v11, v13, v15

    if-lez v11, :cond_2

    iput v7, v2, Landroidx/core/view/VelocityTrackerFallback;->d:I

    iput v3, v2, Landroidx/core/view/VelocityTrackerFallback;->c:F

    :cond_2
    iget v11, v2, Landroidx/core/view/VelocityTrackerFallback;->e:I

    add-int/2addr v11, v5

    rem-int/2addr v11, v4

    iput v11, v2, Landroidx/core/view/VelocityTrackerFallback;->e:I

    iget v13, v2, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-eq v13, v4, :cond_3

    add-int/2addr v13, v5

    iput v13, v2, Landroidx/core/view/VelocityTrackerFallback;->d:I

    :cond_3
    move-object/from16 v13, p2

    invoke-virtual {v13, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    iget-object v14, v2, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    aput v13, v14, v11

    iget v2, v2, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aput-wide v9, v12, v2

    :cond_4
    :goto_0
    const/16 v2, 0x3e8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v10, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v10, :cond_10

    iget v11, v10, Landroidx/core/view/VelocityTrackerFallback;->d:I

    const/4 v12, 0x2

    if-ge v11, v12, :cond_5

    :goto_1
    move v4, v3

    goto/16 :goto_5

    :cond_5
    iget v13, v10, Landroidx/core/view/VelocityTrackerFallback;->e:I

    add-int/lit8 v14, v13, 0x14

    sub-int/2addr v11, v5

    sub-int/2addr v14, v11

    rem-int/2addr v14, v4

    iget-object v11, v10, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    aget-wide v15, v11, v13

    :goto_2
    aget-wide v17, v11, v14

    sub-long v19, v15, v17

    const-wide/16 v21, 0x64

    cmp-long v13, v19, v21

    if-lez v13, :cond_6

    iget v13, v10, Landroidx/core/view/VelocityTrackerFallback;->d:I

    sub-int/2addr v13, v5

    iput v13, v10, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v14, v14, 0x1

    rem-int/2addr v14, v4

    goto :goto_2

    :cond_6
    iget v13, v10, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-ge v13, v12, :cond_7

    goto :goto_1

    :cond_7
    iget-object v15, v10, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    if-ne v13, v12, :cond_9

    add-int/2addr v14, v5

    rem-int/2addr v14, v4

    aget-wide v12, v11, v14

    cmp-long v4, v17, v12

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    aget v4, v15, v14

    sub-long v12, v12, v17

    long-to-float v7, v12

    div-float/2addr v4, v7

    goto :goto_5

    :cond_9
    move v13, v3

    move v12, v7

    :goto_3
    iget v6, v10, Landroidx/core/view/VelocityTrackerFallback;->d:I

    sub-int/2addr v6, v5

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, -0x40800000    # -1.0f

    if-ge v7, v6, :cond_d

    add-int v6, v7, v14

    rem-int/lit8 v20, v6, 0x14

    aget-wide v20, v11, v20

    add-int/2addr v6, v5

    rem-int/2addr v6, v4

    aget-wide v22, v11, v6

    cmp-long v22, v22, v20

    if-nez v22, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v12, v12, 0x1

    cmpg-float v22, v13, v3

    if-gez v22, :cond_b

    move/from16 v18, v19

    :cond_b
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v4, v19, v17

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v18, v18, v4

    aget v4, v15, v6

    aget-wide v8, v11, v6

    sub-long v8, v8, v20

    long-to-float v6, v8

    div-float/2addr v4, v6

    sub-float v6, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v13, v4

    if-ne v12, v5, :cond_c

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v13, v4

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x14

    const/16 v8, 0x22

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_3

    :cond_d
    cmpg-float v4, v13, v3

    if-gez v4, :cond_e

    move/from16 v18, v19

    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v17

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v18

    :goto_5
    int-to-float v2, v2

    mul-float/2addr v4, v2

    iput v4, v10, Landroidx/core/view/VelocityTrackerFallback;->c:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    iput v2, v10, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_6

    :cond_f
    iget v4, v10, Landroidx/core/view/VelocityTrackerFallback;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v10, Landroidx/core/view/VelocityTrackerFallback;->c:F

    :cond_10
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_11

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    goto :goto_7

    :cond_11
    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_7

    :cond_12
    if-ne v1, v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    goto :goto_7

    :cond_13
    sget-object v2, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v0, :cond_15

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_14

    goto :goto_7

    :cond_14
    iget v3, v0, Landroidx/core/view/VelocityTrackerFallback;->c:F

    :cond_15
    :goto_7
    return v3
.end method

.method public final b(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 14

    move/from16 v0, p4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "android"

    const-string v8, "dimen"

    const/16 v9, 0x1a

    const/4 v10, -0x1

    const/high16 v11, 0x400000

    const/16 v12, 0x22

    if-lt v4, v12, :cond_0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->b(Landroid/view/ViewConfiguration;III)I

    move-result v2

    goto :goto_3

    :cond_0
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const v13, 0x7fffffff

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move v2, v13

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v3, v11, :cond_4

    if-ne v0, v9, :cond_4

    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v2, v3, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v10, :cond_6

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move v13, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    aput v2, p2, v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    if-lt v4, v12, :cond_7

    invoke-static {v1, v2, v0, v3}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->a(Landroid/view/ViewConfiguration;III)I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v2, :cond_8

    move v5, v6

    :cond_8
    const/high16 v2, -0x80000000

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    move v0, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v3, v11, :cond_b

    if-ne v0, v9, :cond_b

    const-string v0, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v4, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_b
    move v0, v10

    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v10, :cond_d

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    aput v0, p2, v6

    return-void
.end method
