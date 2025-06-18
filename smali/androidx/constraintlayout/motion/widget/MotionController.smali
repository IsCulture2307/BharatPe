.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final g:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static k(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([FF)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    move p2, v0

    :cond_1
    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    float-to-double v8, p2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p2, v4

    mul-float/2addr p2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v9, v8, p2

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p2, v0

    sub-float/2addr v2, v0

    div-float/2addr p2, v2

    float-to-double v4, p2

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    if-eqz p1, :cond_7

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    :cond_7
    return p2
.end method

.method public final b(D[F[F)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    :goto_0
    array-length v4, v9

    if-ge v15, v4, :cond_4

    aget-wide v0, v5, v15

    double-to-float v0, v0

    aget-wide v2, v6, v15

    double-to-float v2, v2

    aget v3, v9, v15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->b(D[F[F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v6, v2, v1

    aget v1, v2, v5

    float-to-double v4, v4

    float-to-double v9, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v4

    div-float v2, v13, v0

    float-to-double v4, v2

    sub-double v4, v17, v4

    double-to-float v2, v4

    float-to-double v3, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    sub-double v3, v3, v17

    div-float v5, v14, v0

    float-to-double v9, v5

    sub-double/2addr v3, v9

    double-to-float v3, v3

    float-to-double v4, v6

    float-to-double v6, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 p1, v1

    float-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v4, v9

    double-to-float v4, v4

    move/from16 v5, p1

    float-to-double v8, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    sub-double v8, v8, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    add-double/2addr v5, v8

    double-to-float v0, v5

    move/from16 v17, v0

    move v11, v2

    move v12, v3

    move/from16 v16, v4

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    aput v14, p3, v0

    aput v16, p4, v2

    aput v17, p4, v0

    return-void
.end method

.method public final c(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->a([FF)F

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    aget-object v1, v1, v2

    float-to-double v3, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {p1, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    aget p1, v0, v2

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    array-length v0, v9

    if-ge v2, v0, :cond_0

    aget-wide v0, v9, v2

    float-to-double v5, p1

    mul-double/2addr v0, v5

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {p1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr p1, v1

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v2

    sub-float/2addr v1, p3

    mul-float/2addr v1, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    return v0
.end method

.method public final f()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v11, :cond_1

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v7, v7, v18

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v7

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    const/4 v9, 0x0

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    aget v3, v1, v2

    float-to-double v3, v3

    sub-double v3, v15, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    float-to-double v6, v6

    sub-double/2addr v13, v6

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v17, v17, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    aget v3, v1, v5

    float-to-double v13, v3

    aget v2, v1, v2

    float-to-double v2, v2

    add-int/lit8 v8, v12, 0x1

    move-wide v15, v2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v17
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    return v0
.end method

.method public final i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->a([FF)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v9, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v9

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v11

    if-lez v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v11, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->e(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v1

    move v15, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    if-eqz v2, :cond_5

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    goto :goto_2

    :cond_5
    move v2, v11

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_2

    :cond_6
    move-object v14, v1

    move v15, v12

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    if-eqz v1, :cond_26

    aget-object v1, v1, v12

    float-to-double v4, v11

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v12

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v1, :cond_8

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v10, v9

    if-lez v10, :cond_8

    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v4, v5, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    iget v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v9, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move/from16 v17, v6

    array-length v6, v1

    if-eqz v6, :cond_9

    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    array-length v6, v6

    move/from16 v18, v8

    array-length v8, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    aget v8, v1, v8

    if-gt v6, v8, :cond_a

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    new-array v8, v6, [D

    iput-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    new-array v6, v6, [D

    iput-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    goto :goto_3

    :cond_9
    move/from16 v18, v8

    :cond_a
    :goto_3
    iget-object v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    move/from16 v19, v9

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    :goto_4
    array-length v8, v1

    if-ge v6, v8, :cond_b

    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    aget v9, v1, v6

    aget-wide v20, v10, v6

    aput-wide v20, v8, v9

    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    aget-wide v20, v2, v6

    aput-wide v20, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v9, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_5
    iget-object v11, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    array-length v0, v11

    move/from16 v22, v3

    if-ge v14, v0, :cond_13

    aget-wide v23, v11, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v25, v4

    move v5, v1

    goto :goto_8

    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    aget-wide v23, v0, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_d

    :goto_6
    move-wide/from16 v25, v4

    move-wide/from16 v3, v23

    goto :goto_7

    :cond_d
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    aget-wide v25, v0, v14

    add-double v23, v25, v23

    goto :goto_6

    :goto_7
    double-to-float v3, v3

    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    move v5, v1

    aget-wide v0, v4, v14

    double-to-float v0, v0

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    const/4 v1, 0x2

    if-eq v14, v1, :cond_11

    const/4 v1, 0x3

    if-eq v14, v1, :cond_10

    const/4 v1, 0x4

    if-eq v14, v1, :cond_f

    const/4 v0, 0x5

    if-eq v14, v0, :cond_e

    :goto_8
    move v1, v5

    goto :goto_9

    :cond_e
    move v1, v3

    goto :goto_9

    :cond_f
    move/from16 v19, v0

    move v6, v3

    goto :goto_8

    :cond_10
    move/from16 v18, v0

    move v12, v3

    goto :goto_8

    :cond_11
    move v15, v0

    move v9, v3

    goto :goto_8

    :cond_12
    move v10, v0

    move v8, v3

    goto :goto_8

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-wide/from16 v4, v25

    goto :goto_5

    :cond_13
    move-wide/from16 v25, v4

    move v5, v1

    iget-object v1, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    new-array v3, v0, [F

    new-array v4, v0, [F

    move-object v11, v13

    move-wide/from16 v13, v25

    invoke-virtual {v1, v13, v14, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->b(D[F[F)V

    const/4 v1, 0x0

    aget v0, v3, v1

    const/16 v16, 0x1

    aget v3, v3, v16

    move-object/from16 v23, v11

    aget v11, v4, v1

    aget v1, v4, v16

    float-to-double v13, v0

    float-to-double v7, v8

    move v0, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v27, v27, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float v13, v12, v9

    float-to-double v13, v13

    sub-double v13, v27, v13

    double-to-float v13, v13

    move v14, v10

    float-to-double v9, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    sub-double v9, v9, v27

    move/from16 v19, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v13, v6, v3

    move v3, v14

    float-to-double v13, v13

    sub-double/2addr v9, v13

    double-to-float v9, v9

    float-to-double v10, v11

    float-to-double v13, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    add-double v27, v27, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v7

    move-object/from16 v24, v2

    float-to-double v2, v15

    mul-double/2addr v10, v2

    add-double v10, v10, v27

    double-to-float v10, v10

    move/from16 v27, v12

    float-to-double v11, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v13

    sub-double v11, v11, v28

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    mul-double/2addr v4, v2

    add-double/2addr v4, v11

    double-to-float v1, v4

    move-object/from16 v2, v24

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    float-to-double v3, v10

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    float-to-double v3, v1

    const/4 v5, 0x1

    aput-wide v3, v2, v5

    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    float-to-double v2, v0

    float-to-double v0, v1

    float-to-double v4, v10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    move-object/from16 v7, p4

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_15
    move-object/from16 v7, p4

    :goto_a
    move/from16 v8, v19

    goto :goto_b

    :cond_16
    move v0, v5

    move v3, v10

    move/from16 v27, v12

    move-object/from16 v23, v13

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, v18, v1

    add-float v2, v18, v3

    div-float v19, v19, v1

    add-float v1, v19, v15

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_17
    :goto_b
    instance-of v0, v7, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_18

    add-float v12, v8, v27

    add-float/2addr v6, v9

    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/motion/widget/FloatLayout;->a(FFFF)V

    :goto_c
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v1, v8

    add-float/2addr v9, v0

    float-to-int v0, v9

    add-float v8, v8, v27

    float-to-int v2, v8

    add-float/2addr v9, v6

    float-to-int v3, v9

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1a

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v22, :cond_1b

    :cond_1a
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :goto_e
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    goto :goto_f

    :cond_1c
    move-wide/from16 v25, v4

    move/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move/from16 v17, v15

    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v10, v3, v5

    move/from16 v12, v21

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_1f
    move/from16 v12, v21

    :goto_11
    move/from16 v21, v12

    goto :goto_10

    :cond_20
    move/from16 v12, v21

    if-eqz v20, :cond_21

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v6, 0x1

    aget-wide v10, v1, v6

    move-object/from16 v1, v20

    move v2, v12

    move-wide/from16 v13, v25

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v15, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    iget-boolean v1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    or-int v1, v17, v1

    goto :goto_12

    :cond_21
    move-wide/from16 v13, v25

    const/4 v15, 0x1

    move/from16 v1, v17

    :goto_12
    move v6, v15

    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v6, v3, :cond_22

    aget-object v2, v2, v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[F)V

    move-object/from16 v2, v23

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    add-int/lit8 v8, v6, -0x1

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-static {v4, v7, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_22
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    if-nez v3, :cond_25

    const/4 v3, 0x0

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_23

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    if-ltz v3, :cond_24

    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    if-eq v3, v2, :cond_25

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_14
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    :goto_15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v4, v3

    if-ge v2, v4, :cond_29

    aget-object v3, v3, v2

    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_26
    move v12, v11

    move-object v2, v13

    move/from16 v17, v15

    const/4 v15, 0x1

    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-static {v4, v1, v12, v1}, La/a/a/e/a/k;->a(FFFF)F

    move-result v1

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-static {v5, v4, v12, v4}, La/a/a/e/a/k;->a(FFFF)F

    move-result v4

    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    invoke-static {v6, v5, v12, v5}, La/a/a/e/a/k;->a(FFFF)F

    move-result v8

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    invoke-static {v3, v2, v12, v2}, La/a/a/e/a/k;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v1, v10

    float-to-int v11, v1

    add-float/2addr v4, v10

    float-to-int v10, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v8, v1, v11

    sub-int v9, v4, v10

    cmpl-float v5, v6, v5

    if-nez v5, :cond_27

    cmpl-float v2, v3, v2

    if-nez v2, :cond_27

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    if-eqz v2, :cond_28

    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    :cond_28
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, v17

    :cond_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    if-eqz v4, :cond_2a

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    aget-wide v10, v4, v15

    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    add-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->h(Landroid/view/View;F)V

    goto :goto_16

    :cond_2b
    return v1
.end method

.method public final j(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    return-void
.end method

.method public final l(IIJ)V
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->e:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f:F

    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "elevation"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "rotation"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, "transitionPathRotate"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    const-string v8, "progress"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->h:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rotationX"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rotationY"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "transformPivotX"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "transformPivotY"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "scaleX"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "scaleY"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "translationX"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "translationY"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->o:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "translationZ"

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v12, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v12, :cond_35

    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    new-instance v12, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iput v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    iput v7, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    iput v7, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iput v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:F

    const/4 v14, 0x0

    iput-object v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    const/16 v14, 0x12

    new-array v13, v14, [D

    iput-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[D

    new-array v13, v14, [D

    iput-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->q:[D

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v13, v7, :cond_1a

    iget v13, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iget v14, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget v14, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    iput v14, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    iget v14, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v13

    goto :goto_1

    :cond_13
    iget v14, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_1
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v19, v9

    move v7, v13

    goto :goto_2

    :cond_14
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    move-object/from16 v19, v9

    :goto_2
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    move-object/from16 v20, v5

    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v9, v5

    move-object/from16 v21, v8

    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move-object/from16 v22, v2

    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v8, v2

    move-object/from16 v23, v4

    iget v4, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v4, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    mul-float/2addr v9, v14

    add-float/2addr v9, v5

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v13

    goto :goto_3

    :cond_15
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_3
    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-static {v4, v5, v2, v5}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    iget v13, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_4
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-static {v2, v4, v13, v4}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    goto :goto_7

    :cond_17
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-static {v2, v4, v13, v4}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    goto :goto_5

    :cond_18
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    :goto_5
    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-static {v2, v4, v13, v4}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    goto :goto_6

    :cond_19
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_6
    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    :goto_7
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iget-object v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    :goto_8
    move-object v0, v11

    move-object v3, v15

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_21

    iget v2, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v14

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v7, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v2

    goto :goto_9

    :cond_1b
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_9
    iget v8, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v2

    goto :goto_a

    :cond_1c
    iget v8, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_a
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v14, v9, v13

    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v26, v4, v5

    move-object/from16 v27, v1

    iget v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/high16 v25, 0x40000000    # 2.0f

    div-float v28, v13, v25

    add-float v28, v28, v1

    move-object/from16 v29, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v30, v5, v25

    add-float v30, v30, v3

    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float v9, v9, v25

    add-float/2addr v9, v0

    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v4, v4, v25

    add-float/2addr v4, v0

    sub-float v9, v9, v28

    sub-float v4, v4, v30

    mul-float v0, v9, v2

    add-float/2addr v0, v1

    mul-float/2addr v14, v7

    div-float v1, v14, v25

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v0, v4, v2

    add-float/2addr v0, v3

    mul-float v26, v26, v8

    div-float v3, v26, v25

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v13, v14

    float-to-int v0, v13

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v5, v5, v26

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v2

    goto :goto_b

    :cond_1d
    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_b
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_c
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_d

    :cond_1f
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_d
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_e

    :cond_20
    iget v7, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_e
    iput v7, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v7

    mul-float v24, v24, v4

    add-float v24, v24, v0

    sub-float v0, v24, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, v9

    sub-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    goto/16 :goto_8

    :cond_21
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    iget v0, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_f

    :cond_22
    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_f
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_10
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v5, v3, v4

    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v9, v7, v8

    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v25, v4, v14

    add-float v26, v25, v13

    move-object/from16 v28, v11

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v25, v8, v14

    add-float v30, v25, v11

    move-object/from16 v31, v6

    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float/2addr v3, v14

    add-float/2addr v3, v6

    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float/2addr v7, v14

    add-float/2addr v7, v6

    cmpl-float v6, v26, v3

    if-lez v6, :cond_24

    move/from16 v32, v26

    move/from16 v26, v3

    move/from16 v3, v32

    :cond_24
    cmpl-float v6, v30, v7

    if-lez v6, :cond_25

    goto :goto_11

    :cond_25
    move/from16 v32, v30

    move/from16 v30, v7

    move/from16 v7, v32

    :goto_11
    sub-float v3, v3, v26

    sub-float v30, v30, v7

    mul-float v6, v3, v0

    add-float/2addr v6, v13

    mul-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v5, v1

    sub-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float v6, v30, v0

    add-float/2addr v6, v11

    mul-float/2addr v9, v2

    div-float v1, v9, v1

    sub-float/2addr v6, v1

    float-to-int v2, v6

    int-to-float v2, v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    goto :goto_12

    :cond_26
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_12
    iget v4, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    iget v4, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    :goto_13
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    :goto_14
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto :goto_15

    :cond_29
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_15
    iput v5, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    move-object/from16 v5, v31

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    mul-float v24, v24, v30

    add-float v24, v24, v2

    sub-float v2, v24, v7

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    mul-float v30, v30, v0

    add-float v30, v30, v3

    sub-float v0, v30, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    move-object v6, v5

    move-object v3, v15

    :goto_16
    move-object/from16 v0, v28

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object v5, v6

    move-object/from16 v28, v11

    iget v0, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v0

    goto :goto_17

    :cond_2b
    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_17
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    goto :goto_18

    :cond_2c
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_18
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v6, v3, v4

    iget v7, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v9, v7, v8

    iget v11, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v11, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v11, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v4, v13

    add-float/2addr v14, v11

    move-object/from16 v26, v15

    iget v15, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float v24, v8, v13

    add-float v24, v24, v15

    move-object/from16 v31, v5

    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    div-float/2addr v3, v13

    add-float/2addr v3, v5

    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    div-float/2addr v7, v13

    add-float/2addr v7, v5

    sub-float/2addr v3, v14

    sub-float v7, v7, v24

    mul-float/2addr v3, v0

    add-float/2addr v3, v11

    mul-float/2addr v6, v1

    div-float v1, v6, v13

    sub-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v15

    mul-float/2addr v9, v2

    div-float v0, v9, v13

    sub-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float/2addr v8, v9

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    const/4 v0, 0x2

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    move-object/from16 v15, v26

    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    :cond_2d
    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    :cond_2e
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    move-object v3, v15

    move-object/from16 v0, v28

    move-object/from16 v6, v31

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v28, v11

    iget v0, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v0

    goto :goto_19

    :cond_30
    iget v1, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    :goto_19
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_1a

    :cond_31
    iget v2, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    :goto_1a
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    move-object/from16 v4, v31

    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v3, v5

    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v5, v6

    iget v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v6, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_1b

    :cond_32
    iget v0, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    :goto_1b
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    add-float/2addr v9, v6

    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float v14, v13, v8

    add-float/2addr v14, v11

    move-object/from16 v31, v4

    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    move-object/from16 v26, v15

    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    div-float/2addr v15, v8

    add-float/2addr v15, v4

    iget v4, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move/from16 v25, v13

    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    div-float/2addr v13, v8

    add-float/2addr v13, v4

    sub-float/2addr v15, v9

    sub-float/2addr v13, v14

    mul-float v4, v15, v0

    add-float/2addr v6, v4

    mul-float/2addr v3, v1

    div-float v1, v3, v8

    sub-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    mul-float/2addr v0, v13

    add-float/2addr v11, v0

    mul-float/2addr v5, v2

    div-float v2, v5, v8

    sub-float/2addr v11, v2

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    add-float v3, v25, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move-object/from16 v3, v26

    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v24, 0x0

    goto :goto_1c

    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    move/from16 v24, v5

    :goto_1c
    neg-float v5, v13

    mul-float v5, v5, v24

    mul-float v15, v15, v24

    const/4 v6, 0x1

    iput v6, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    move-object/from16 v6, v31

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float/2addr v7, v4

    sub-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v5

    iput v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    add-float/2addr v0, v15

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    goto/16 :goto_16

    :goto_1d
    invoke-static {v0, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_34

    move-object/from16 v2, p0

    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    goto :goto_1e

    :cond_34
    move-object/from16 v2, p0

    :goto_1e
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v27

    move-object/from16 v1, v29

    goto :goto_20

    :cond_35
    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v2, v0

    move-object v0, v11

    instance-of v1, v15, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v1, :cond_36

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v27

    goto :goto_20

    :cond_36
    move-object/from16 v1, v29

    instance-of v3, v15, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v3, :cond_37

    move-object/from16 v3, v27

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    goto :goto_1f

    :cond_37
    move-object/from16 v3, v27

    instance-of v4, v15, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v4, :cond_39

    if-nez v17, :cond_38

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v4, v17

    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    :goto_1f
    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_20

    :cond_39
    move-object/from16 v4, v23

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/util/HashMap;)V

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    :goto_20
    move-object v11, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v5, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    move-object/from16 v7, v17

    goto :goto_21

    :cond_3b
    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object v5, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_3c

    const/4 v8, 0x0

    new-array v9, v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    :cond_3c
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, "CUSTOM,"

    const-string v9, ","

    if-nez v7, :cond_47

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_40

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 p1, v7

    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v7, :cond_3e

    :cond_3d
    :goto_24
    move-object/from16 v7, p1

    goto :goto_23

    :cond_3e
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v7, :cond_3d

    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v12, v15, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_24

    :cond_3f
    move-object/from16 p1, v7

    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v12, v7, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    goto :goto_25

    :cond_40
    move-object/from16 p1, v7

    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v7

    :goto_25
    if-nez v7, :cond_41

    :goto_26
    move-object/from16 v7, p1

    goto :goto_22

    :cond_41
    iput-object v11, v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e:Ljava/lang/String;

    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_42
    if-eqz v21, :cond_44

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v12, :cond_43

    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->a(Ljava/util/HashMap;)V

    goto :goto_27

    :cond_44
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move-object/from16 v11, v20

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    move-object/from16 v12, v19

    invoke-virtual {v12, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_46

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_29

    :cond_46
    const/4 v12, 0x0

    :goto_29
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v11, :cond_45

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(I)V

    goto :goto_28

    :cond_47
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    if-nez v7, :cond_48

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    :cond_48
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v15, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_4a

    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    new-instance v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v13, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->k:Ljava/lang/String;

    iput-object v11, v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->l:Landroid/util/SparseArray;

    move-object v13, v12

    move-wide/from16 v11, p3

    goto :goto_2c

    :cond_4d
    move-wide/from16 v11, p3

    invoke-static {v7, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->e(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v13

    :goto_2c
    if-nez v13, :cond_4e

    goto :goto_2a

    :cond_4e
    iput-object v7, v13, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f:Ljava/lang/String;

    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4f
    if-eqz v21, :cond_51

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v9, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v9, :cond_50

    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h(Ljava/util/HashMap;)V

    goto :goto_2d

    :cond_51
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2f

    :cond_52
    const/4 v9, 0x0

    :goto_2f
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->c(I)V

    goto :goto_2e

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    new-array v7, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v11, 0x1

    add-int/2addr v3, v11

    aput-object v10, v7, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_54

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_54

    iput v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v11, v3, 0x1

    aput-object v9, v7, v3

    move v3, v11

    goto :goto_30

    :cond_55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    const/4 v0, 0x0

    :goto_32
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v5, v3

    if-ge v0, v5, :cond_5a

    aget-object v3, v3, v0

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    const/4 v6, 0x0

    aput v6, v5, v0

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_59

    aget-object v6, v7, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    aget-object v6, v7, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_58

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    aget v5, v3, v0

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v0

    goto :goto_34

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_59
    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_5a
    const/4 v0, 0x0

    aget-object v5, v7, v0

    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5b

    const/4 v0, 0x1

    goto :goto_35

    :cond_5b
    const/4 v0, 0x0

    :goto_35
    array-length v3, v3

    const/16 v5, 0x12

    add-int v15, v5, v3

    new-array v3, v15, [Z

    const/4 v5, 0x1

    :goto_36
    if-ge v5, v4, :cond_5c

    aget-object v6, v7, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v7, v8

    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v9

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v10

    const/4 v11, 0x0

    aget-boolean v12, v3, v11

    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-static {v13, v14}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v3, v11

    const/4 v11, 0x1

    aget-boolean v12, v3, v11

    or-int/2addr v9, v10

    or-int/2addr v9, v0

    or-int v10, v12, v9

    aput-boolean v10, v3, v11

    const/4 v10, 0x2

    aget-boolean v11, v3, v10

    or-int/2addr v9, v11

    aput-boolean v9, v3, v10

    const/4 v9, 0x3

    aget-boolean v10, v3, v9

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v3, v9

    const/4 v10, 0x4

    aget-boolean v11, v3, v10

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    invoke-static {v6, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(FF)Z

    move-result v6

    or-int/2addr v6, v11

    aput-boolean v6, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_5c
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_37
    if-ge v0, v15, :cond_5e

    aget-boolean v6, v3, v0

    if-eqz v6, :cond_5d

    add-int/lit8 v5, v5, 0x1

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5e
    new-array v0, v5, [I

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    const/4 v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v0, v5, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    new-array v0, v5, [D

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_38
    if-ge v0, v15, :cond_60

    aget-boolean v6, v3, v0

    if-eqz v6, :cond_5f

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    add-int/lit8 v8, v5, 0x1

    aput v0, v6, v5

    move v5, v8

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_60
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    array-length v0, v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v3, v4, [D

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_61

    aget-object v6, v7, v5

    aget-object v8, v0, v5

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->c([D[I)V

    aget-object v6, v7, v5

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v8, v6

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_61
    const/4 v5, 0x0

    :goto_3a
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    array-length v8, v6

    if-ge v5, v8, :cond_63

    aget v6, v6, v5

    const/4 v8, 0x6

    if-ge v6, v8, :cond_62

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->r:[Ljava/lang/String;

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    aget v9, v9, v5

    aget-object v8, v8, v9

    const-string v9, " ["

    invoke-static {v6, v8, v9}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v4, :cond_62

    invoke-static {v6}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v9, v0, v8

    aget-wide v10, v9, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_63
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    :goto_3c
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v8, v6

    if-ge v5, v8, :cond_68

    aget-object v6, v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3d
    if-ge v8, v4, :cond_67

    aget-object v12, v7, v8

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_66

    if-nez v11, :cond_65

    new-array v10, v4, [D

    aget-object v11, v7, v8

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v11, :cond_64

    const/4 v11, 0x0

    goto :goto_3e

    :cond_64
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    move-result v11

    :goto_3e
    filled-new-array {v4, v11}, [I

    move-result-object v11

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    :cond_65
    aget-object v12, v7, v8

    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    aget-object v13, v11, v9

    invoke-virtual {v12, v6, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g(Ljava/lang/String;[D)V

    add-int/lit8 v9, v9, 0x1

    :cond_66
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_67
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v5, v5, 0x1

    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    invoke-static {v10, v6, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v6

    aput-object v6, v9, v5

    goto :goto_3c

    :cond_68
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    aget-object v0, v7, v3

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6a

    new-array v0, v4, [I

    new-array v3, v4, [D

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v4, :cond_69

    aget-object v8, v7, v6

    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:I

    aput v9, v0, v6

    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v9, v9

    aput-wide v9, v3, v6

    aget-object v9, v5, v6

    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_69
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    invoke-direct {v4, v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    :cond_6a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-eqz v21, :cond_70

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v3

    if-nez v3, :cond_6b

    goto :goto_40

    :cond_6b
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6c

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->f()F

    move-result v4

    move v14, v4

    :cond_6c
    iput-object v1, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v3, :cond_6e

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->h(Ljava/util/HashMap;)V

    goto :goto_41

    :cond_6f
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f()V

    goto :goto_42

    :cond_70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
