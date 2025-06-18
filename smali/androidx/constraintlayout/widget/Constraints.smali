.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintSet;


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    iput v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v2, v4, :cond_0

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 6
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    if-ne v2, v4, :cond_1

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v2, v4, :cond_2

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v2, v4, :cond_3

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 9
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v2, v4, :cond_4

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 10
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v2, v4, :cond_5

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 11
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v2, v4, :cond_6

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 12
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    goto :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v2, v4, :cond_7

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    goto :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v2, v4, :cond_8

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 14
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    goto :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v2, v4, :cond_9

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 15
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    goto :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v2, v4, :cond_a

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 16
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    goto :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v2, v4, :cond_b

    iget v4, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 17
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 18
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v8, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    instance-of v8, v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_5

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 v9, 0x1

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:I

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v9

    iput-object v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:[I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    :cond_5
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
