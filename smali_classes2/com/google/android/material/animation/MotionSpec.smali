.class public Lcom/google/android/material/animation/MotionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;

.field public final b:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->b:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    instance-of v1, p1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/animation/MotionSpec;->b(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/material/animation/MotionSpec;->b(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/material/animation/MotionSpec;
    .locals 13

    new-instance v0, Lcom/google/android/material/animation/MotionSpec;

    invoke-direct {v0}, Lcom/google/android/material/animation/MotionSpec;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/animation/MotionSpec;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/animation/MotionTiming;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v12, :cond_2

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v12, :cond_1

    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    goto :goto_2

    :cond_1
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v12, :cond_3

    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v11, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    :cond_3
    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lcom/google/android/material/animation/MotionTiming;->d:I

    const/4 v12, 0x1

    iput v12, v6, Lcom/google/android/material/animation/MotionTiming;->e:I

    iput-wide v7, v6, Lcom/google/android/material/animation/MotionTiming;->a:J

    iput-wide v9, v6, Lcom/google/android/material/animation/MotionTiming;->b:J

    iput-object v11, v6, Lcom/google/android/material/animation/MotionTiming;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v7

    iput v7, v6, Lcom/google/android/material/animation/MotionTiming;->d:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v4

    iput v4, v6, Lcom/google/android/material/animation/MotionTiming;->e:I

    iget-object v4, v0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/animation/MotionTiming;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    iget-object p1, p1, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
