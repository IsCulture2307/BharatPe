.class public final Lcom/horcrux/scanner/view/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;,
        Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;,
        Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public final b:Lcom/horcrux/scanner/view/ViewFinderView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lcom/horcrux/scanner/core/Point;

.field public f:Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;

.field public g:Lcom/horcrux/scanner/core/CodeScanner;

.field public final h:I

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->a:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/horcrux/scanner/view/ViewFinderView;

    invoke-direct {v0, p1}, Lcom/horcrux/scanner/view/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->h:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->k:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/horcrux/scanner/view/CodeScannerView;->h:I

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    sget v4, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;

    invoke-direct {v4, p0}, Lcom/horcrux/scanner/view/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/horcrux/scanner/view/CodeScannerView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/horcrux/scanner/view/CodeScannerView;->h:I

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    sget v3, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_flash_on:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;

    invoke-direct {v3, p0}, Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;-><init>(Lcom/horcrux/scanner/view/CodeScannerView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x77000000

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput v8, p1, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    iput v8, p1, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p1, p2, v8}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object p2, p1, Lcom/horcrux/scanner/view/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object p2, p1, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v5, p1, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/horcrux/scanner/view/ViewFinderView;->e:I

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/horcrux/scanner/view/ViewFinderView;->f:I

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput v3, p1, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v10, Lcom/horcrux/scanner/R$styleable;->CodeScannerView:[I

    invoke-virtual {p1, p2, v10, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_maskColor:I

    invoke-virtual {v9, p1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setMaskColor(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameColor:I

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFrameColor(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameThickness:I

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFrameThickness(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameCornersSize:I

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFrameCornersSize(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameCornersRadius:I

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFrameCornersRadius(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameAspectRatioWidth:I

    invoke-virtual {v9, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    sget p2, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameAspectRatioHeight:I

    invoke-virtual {v9, p2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpg-float v0, p1, v7

    if-lez v0, :cond_9

    cmpg-float v0, p2, v7

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    iput p2, v0, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_frameSize:I

    invoke-virtual {v9, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFrameSize(F)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_autoFocusButtonVisible:I

    const/4 p2, 0x1

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_scannerBorderVisible:I

    invoke-virtual {v9, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setScannerBorderVisible(Z)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_flashButtonVisible:I

    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashButtonVisible(Z)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_autoFocusButtonColor:I

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusButtonColor(I)V

    sget p1, Lcom/horcrux/scanner/R$styleable;->CodeScannerView_flashButtonColor:I

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashButtonColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->e:Lcom/horcrux/scanner/core/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/horcrux/scanner/core/Point;->a:I

    if-le v2, p1, :cond_1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v3, v2, 0x0

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, v1

    :goto_0
    iget v0, v0, Lcom/horcrux/scanner/core/Point;->b:I

    if-le v0, p2, :cond_2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v4, v0, 0x0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/horcrux/scanner/view/CodeScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/horcrux/scanner/view/CodeScannerView;->h:I

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    sub-int v2, p1, p2

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getAutoFocusButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->i:I

    return v0
.end method

.method public getFlashButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->j:I

    return v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    return v0
.end method

.method public getFrameColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->f:I

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->e:I

    return v0
.end method

.method public getFrameRect()Lcom/horcrux/scanner/core/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->d:Lcom/horcrux/scanner/core/Rect;

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    return v0
.end method

.method public getFrameThickness()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v0, v0, Lcom/horcrux/scanner/view/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewFinderView()Lcom/horcrux/scanner/view/ViewFinderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/horcrux/scanner/view/CodeScannerView;->a(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/scanner/view/CodeScannerView;->a(II)V

    iget-object p3, p0, Lcom/horcrux/scanner/view/CodeScannerView;->f:Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;->a(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/horcrux/scanner/view/CodeScannerView;->g:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/scanner/view/CodeScannerView;->getFrameRect()Lcom/horcrux/scanner/core/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v5, :cond_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_b

    iget v5, v2, Lcom/horcrux/scanner/core/Rect;->a:I

    if-ge v5, v3, :cond_b

    iget v6, v2, Lcom/horcrux/scanner/core/Rect;->b:I

    if-ge v6, v4, :cond_b

    iget v7, v2, Lcom/horcrux/scanner/core/Rect;->c:I

    if-le v7, v3, :cond_b

    iget v2, v2, Lcom/horcrux/scanner/core/Rect;->d:I

    if-le v2, v4, :cond_b

    iget v8, v1, Lcom/horcrux/scanner/view/CodeScannerView;->k:I

    new-instance v9, Lcom/horcrux/scanner/core/Rect;

    sub-int v10, v3, v8

    sub-int v11, v4, v8

    add-int/2addr v3, v8

    add-int/2addr v4, v8

    invoke-direct {v9, v10, v11, v3, v4}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    sub-int v8, v3, v10

    sub-int v12, v4, v11

    sub-int v13, v7, v5

    sub-int v14, v2, v6

    if-lt v10, v5, :cond_1

    if-lt v11, v6, :cond_1

    if-gt v3, v7, :cond_1

    if-gt v4, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v10, v5, :cond_2

    add-int v7, v5, v8

    goto :goto_0

    :cond_2
    if-le v3, v7, :cond_3

    sub-int v5, v7, v8

    goto :goto_0

    :cond_3
    move v7, v3

    move v5, v10

    :goto_0
    if-ge v11, v6, :cond_4

    add-int v2, v6, v9

    goto :goto_1

    :cond_4
    if-le v4, v2, :cond_5

    sub-int v6, v2, v9

    goto :goto_1

    :cond_5
    move v2, v4

    move v6, v11

    :goto_1
    new-instance v9, Lcom/horcrux/scanner/core/Rect;

    invoke-direct {v9, v5, v6, v7, v2}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    :goto_2
    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/horcrux/scanner/core/CodeScanner;->d(Z)V

    iget-object v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    iget-boolean v4, v0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->c:Lcom/horcrux/scanner/core/Point;

    iget v5, v4, Lcom/horcrux/scanner/core/Point;->a:I

    iget v4, v4, Lcom/horcrux/scanner/core/Point;->b:I

    iget v6, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->f:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_7

    :cond_6
    move v15, v5

    move v5, v4

    move v4, v15

    :cond_7
    iget-object v7, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->d:Lcom/horcrux/scanner/core/Point;

    iget-object v8, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->e:Lcom/horcrux/scanner/core/Point;

    invoke-static {v5, v4, v9, v7, v8}, Lcom/horcrux/scanner/utils/Utils;->d(IILcom/horcrux/scanner/core/Rect;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;)Lcom/horcrux/scanner/core/Rect;

    move-result-object v7

    iget-object v3, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-static {v8, v7, v5, v4, v6}, Lcom/horcrux/scanner/utils/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/Rect;III)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v4, v0, Lcom/horcrux/scanner/core/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :cond_a
    :goto_4
    :try_start_2
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->i:I

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_auto_focus_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_auto_focus_off:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCodeScanner(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 1
    .param p1    # Lcom/horcrux/scanner/core/CodeScanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->g:Lcom/horcrux/scanner/core/CodeScanner;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->g:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    invoke-virtual {p0, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-boolean p1, p1, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Code scanner has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->j:I

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_flash_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/horcrux/scanner/R$drawable;->ic_code_scanner_flash_off:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->g:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners radius can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->e:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameSize(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->i:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/horcrux/scanner/view/ViewFinderView;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame thickness can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iget-object v1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPreviewSize(Lcom/horcrux/scanner/core/Point;)V
    .locals 0
    .param p1    # Lcom/horcrux/scanner/core/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->e:Lcom/horcrux/scanner/core/Point;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScannerBorderVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/scanner/view/CodeScannerView;->b:Lcom/horcrux/scanner/view/ViewFinderView;

    iput-boolean p1, v0, Lcom/horcrux/scanner/view/ViewFinderView;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSizeListener(Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;)V
    .locals 0
    .param p1    # Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView;->f:Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;

    return-void
.end method
