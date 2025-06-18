.class public Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;

.field public m:Landroid/util/SparseArray;

.field public n:[F


# virtual methods
.method public final b(FFFII)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong call for custom attribute"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v3

    new-array v4, v1, [D

    add-int/lit8 v5, v3, 0x2

    new-array v6, v5, [F

    iput-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    new-array v6, v3, [F

    iput-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    filled-new-array {v1, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v4, v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    move v7, v2

    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    aget-object v10, v5, v6

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-object v7, v5, v6

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v3

    const/4 v8, 0x1

    add-int/lit8 v10, v3, 0x1

    aget v8, v9, v8

    float-to-double v8, v8

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-void
.end method

.method public final f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->i:J

    sub-long v3, p2, v3

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Ljava/lang/String;

    invoke-virtual {p5, v1, p4}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->a(Ljava/lang/String;Ljava/lang/Object;)F

    move-result p5

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    :cond_0
    iget p5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    float-to-double v6, p5

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v6

    double-to-float p5, v3

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->j:F

    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->i:J

    invoke-virtual {p0, p5}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a(F)F

    move-result p2

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    move p5, p3

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    array-length v3, v1

    if-ge p5, v3, :cond_2

    iget-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->n:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    or-int/2addr v3, v6

    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    aput v4, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->g:[F

    invoke-static {p1, p4, p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    :cond_3
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    return p1
.end method
