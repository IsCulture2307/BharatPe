.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public A:[I

.field public l:[Landroid/view/View;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:[[Z


# direct methods
.method public static B(Ljava/lang/String;)[[I
    .locals 7

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    aget-object v3, v0, v2

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    aget-object v3, v0, v2

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static C(ILjava/lang/String;)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-eq v1, p0, :cond_1

    return-object v0

    :cond_1
    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getNextPosition()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    mul-int v5, v3, v4

    if-lt v2, v5, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    rem-int v7, v2, v3

    goto :goto_1

    :cond_1
    div-int v7, v2, v4

    :goto_1
    if-ne v5, v6, :cond_2

    div-int v3, v2, v3

    goto :goto_2

    :cond_2
    rem-int v3, v2, v4

    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    aget-object v4, v4, v7

    aget-boolean v5, v4, v3

    if-eqz v5, :cond_3

    aput-boolean v0, v4, v3

    move v1, v6

    :cond_3
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final D()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    if-lez v1, :cond_2

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    :goto_1
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    return v0
.end method

.method public final n(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rows:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columns:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_spans:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_skips:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_rowWeights:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_columnWeights:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_orientation:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    goto :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_horizontalGaps:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    goto :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_verticalGaps:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    goto :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_validateInputs:I

    if-ne v3, v4, :cond_9

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    goto :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Grid_grid_useRtl:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    move-object/from16 v11, p0

    iget-object v12, v11, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    array-length v13, v12

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v1, v12, v14

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v15, v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v6, v1, v7

    int-to-float v2, v2

    const/4 v4, 0x0

    int-to-float v5, v3

    sub-int v1, v9, v7

    int-to-float v3, v1

    move-object/from16 v1, p1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    move/from16 v16, v7

    move v7, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    int-to-float v3, v15

    sub-int v1, v10, v8

    int-to-float v4, v1

    int-to-float v5, v7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->D()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->y()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_21

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    if-ge v2, v1, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    move p1, v3

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    array-length v0, v0

    if-ge p1, v0, :cond_2

    move v0, v3

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    aget-object v5, v2, v3

    array-length v5, v5

    if-ge v0, v5, :cond_1

    aget-object v2, v2, p1

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    if-nez v0, :cond_4

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    move v0, v3

    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    array-length v5, v2

    if-ge v0, v5, :cond_8

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->A()Landroid/view/View;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    array-length v0, v0

    if-eq p1, v0, :cond_8

    new-array v0, p1, [Landroid/view/View;

    move v2, v3

    :goto_3
    if-ge v2, p1, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    array-length v6, v5

    if-ge v2, v6, :cond_5

    aget-object v5, v5, v2

    aput-object v5, v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->A()Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, p1

    :goto_5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    array-length v6, v5

    if-ge v2, v6, :cond_7

    aget-object v5, v5, v2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    :cond_8
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    move p1, v3

    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    array-length v2, v0

    if-ge p1, v2, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/lang/String;

    invoke-static {v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->C(ILjava/lang/String;)[F

    move-result-object v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    if-ne v5, v1, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_a
    move v5, v3

    :goto_7
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    if-ge v5, v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v7, v7, v5

    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    if-eqz v2, :cond_b

    aget v7, v2, v5

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    :cond_b
    if-lez v5, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    add-int/lit8 v8, v5, -0x1

    aget v7, v7, v8

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto :goto_8

    :cond_c
    iput p1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    :goto_8
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto :goto_9

    :cond_d
    iput p1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    :goto_9
    if-lez v5, :cond_e

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    if-ge v6, v0, :cond_10

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v5, v5, v6

    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->w(Landroid/view/View;)V

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Ljava/lang/String;

    invoke-static {v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->C(ILjava/lang/String;)[F

    move-result-object v2

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    if-ne v6, v1, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->v(Landroid/view/View;)V

    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object p1, p1, v3

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_11
    move v5, v3

    :goto_c
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    if-ge v5, v6, :cond_16

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v7, v7, v5

    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->v(Landroid/view/View;)V

    if-eqz v2, :cond_12

    aget v7, v2, v5

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    :cond_12
    if-lez v5, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    add-int/lit8 v8, v5, -0x1

    aget v7, v7, v8

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_d

    :cond_13
    iput p1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    :goto_d
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    add-int/lit8 v8, v5, 0x1

    aget v7, v7, v8

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto :goto_e

    :cond_14
    iput p1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    :goto_e
    if-lez v5, :cond_15

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:F

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    :goto_f
    if-ge v6, v0, :cond_17

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v5, v5, v6

    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->v(Landroid/view/View;)V

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->l:[Landroid/view/View;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->B(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_1b

    move v2, v3

    :goto_11
    array-length v5, p1

    if-ge v2, v5, :cond_1b

    aget-object v5, p1, v2

    aget v6, v5, v3

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    if-ne v7, v1, :cond_18

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    rem-int v8, v6, v8

    goto :goto_12

    :cond_18
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    div-int v8, v6, v8

    :goto_12
    if-ne v7, v1, :cond_19

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    div-int/2addr v6, v7

    goto :goto_13

    :cond_19
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    rem-int/2addr v6, v7

    :goto_13
    aget v7, v5, v1

    aget v5, v5, v0

    invoke-virtual {p0, v8, v6, v7, v5}, Landroidx/constraintlayout/helper/widget/Grid;->z(IIII)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    :goto_14
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->B(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v5

    array-length v6, p1

    if-lez v6, :cond_1f

    aget-object v6, p1, v3

    aget v7, v6, v3

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:I

    if-ne v8, v1, :cond_1c

    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    rem-int v9, v7, v9

    goto :goto_15

    :cond_1c
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    div-int v9, v7, v9

    :goto_15
    if-ne v8, v1, :cond_1d

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    div-int/2addr v7, v8

    goto :goto_16

    :cond_1d
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    rem-int/2addr v7, v8

    :goto_16
    aget v8, v6, v1

    aget v6, v6, v0

    invoke-virtual {p0, v9, v7, v8, v6}, Landroidx/constraintlayout/helper/widget/Grid;->z(IIII)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_17

    :cond_1e
    aget-object v5, v5, v3

    aget-object p1, p1, v3

    aget v6, p1, v1

    aget p1, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->A:[I

    aget v10, v8, v7

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    aget v10, v8, v9

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    add-int/2addr v7, p1

    sub-int/2addr v7, v1

    aget p1, v8, v7

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    add-int/2addr v9, v6

    sub-int/2addr v9, v1

    aget p1, v8, v9

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget p1, v2, v3

    throw v4

    :cond_1f
    :goto_17
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-gtz p1, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget p1, p1, v3

    throw v4

    :cond_21
    :goto_18
    return-void
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->n:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
