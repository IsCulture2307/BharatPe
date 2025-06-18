.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Landroidx/dynamicanimation/animation/SpringForce;

.field public s:F

.field public t:Z


# virtual methods
.method public final c(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v7, v1

    iput-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v5, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v5

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    return v2

    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    float-to-double v6, v6

    iput-wide v6, v13, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    float-to-double v14, v6

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v6, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v5, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v5

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public final d(F)V
    .locals 6

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_a

    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    float-to-double v4, v3

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_9

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_6

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_6

    sget-object p1, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    :cond_4
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->a()V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
