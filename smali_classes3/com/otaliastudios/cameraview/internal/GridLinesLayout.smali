.class public Lcom/otaliastudios/cameraview/internal/GridLinesLayout;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/GridLinesLayout$DrawCallback;
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public a:Lcom/otaliastudios/cameraview/controls/Grid;

.field public b:I

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->f:I

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->b:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->e:F

    return-void
.end method

.method private getLineCount()I
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout$1;->a:[I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public getGridColor()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->b:I

    return v0
.end method

.method public getGridMode()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    sget-object v4, Lcom/otaliastudios/cameraview/controls/Grid;->DRAW_PHI:Lcom/otaliastudios/cameraview/controls/Grid;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    if-ne v1, v5, :cond_0

    const v2, 0x3ec3910d

    goto :goto_1

    :cond_0
    const v2, 0x3f1e377a

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    int-to-float v4, v1

    add-float/2addr v4, v3

    mul-float/2addr v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->e:F

    float-to-int v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->d:Landroid/graphics/drawable/ColorDrawable;

    float-to-int p2, v0

    invoke-virtual {p1, v2, p3, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->b:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setGridMode(Lcom/otaliastudios/cameraview/controls/Grid;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/Grid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->a:Lcom/otaliastudios/cameraview/controls/Grid;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
