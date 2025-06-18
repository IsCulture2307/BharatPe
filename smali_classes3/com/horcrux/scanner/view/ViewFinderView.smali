.class final Lcom/horcrux/scanner/view/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:Lcom/horcrux/scanner/core/Rect;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->e:I

    iput p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    iput v0, p0, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    iput-boolean p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->k:Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    iget v3, p0, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    iget v4, p0, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v1, p0, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    const-wide v4, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v2, v4

    double-to-int p2, v2

    new-instance v2, Lcom/horcrux/scanner/core/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/horcrux/scanner/view/ViewFinderView;->d:Lcom/horcrux/scanner/core/Rect;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/horcrux/scanner/view/ViewFinderView;->d:Lcom/horcrux/scanner/core/Rect;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v2, Lcom/horcrux/scanner/core/Rect;->b:I

    int-to-float v5, v5

    iget v6, v2, Lcom/horcrux/scanner/core/Rect;->a:I

    int-to-float v6, v6

    iget v7, v2, Lcom/horcrux/scanner/core/Rect;->c:I

    int-to-float v7, v7

    iget v2, v2, Lcom/horcrux/scanner/core/Rect;->d:I

    int-to-float v2, v2

    iget v8, v0, Lcom/horcrux/scanner/view/ViewFinderView;->e:I

    int-to-float v8, v8

    iget v9, v0, Lcom/horcrux/scanner/view/ViewFinderView;->f:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/horcrux/scanner/view/ViewFinderView;->c:Landroid/graphics/Path;

    float-to-double v11, v6

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    div-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    iget-object v14, v0, Lcom/horcrux/scanner/view/ViewFinderView;->a:Landroid/graphics/Paint;

    if-lez v13, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v8, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    int-to-float v9, v11

    add-float v11, v6, v9

    add-float v13, v5, v9

    add-float v15, v13, v8

    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v12, v11, v8

    invoke-virtual {v10, v11, v13, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v7, v9

    move/from16 v16, v7

    sub-float v7, v0, v8

    invoke-virtual {v10, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v13, v0, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v9, v2, v9

    sub-float v13, v9, v8

    invoke-virtual {v10, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v9, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v10, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v11, v9, v11, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr v8, v5

    invoke-virtual {v10, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    int-to-float v0, v11

    add-float v7, v6, v0

    add-float v8, v5, v0

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v16, v0

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v2, v0

    invoke-virtual {v10, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :goto_1
    iget-boolean v3, v0, Lcom/horcrux/scanner/view/ViewFinderView;->k:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/horcrux/scanner/R$drawable;->bg_scanner:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/horcrux/scanner/view/ViewFinderView;->j:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v6

    float-to-int v5, v5

    move/from16 v6, v16

    float-to-int v6, v6

    float-to-int v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/horcrux/scanner/view/ViewFinderView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    return-void
.end method
