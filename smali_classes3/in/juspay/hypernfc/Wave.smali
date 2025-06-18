.class public Lin/juspay/hypernfc/Wave;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final alphas:[I

.field private offSet:I

.field private final paints:[Landroid/graphics/Paint;

.field private final radii:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p2, p1, [Landroid/graphics/Paint;

    iput-object p2, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    const/16 p1, 0xc8

    filled-new-array {p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypernfc/Wave;->alphas:[I

    const/4 p1, 0x0

    iput p1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    invoke-direct {p0}, Lin/juspay/hypernfc/Wave;->init()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lin/juspay/hypernfc/Wave;->lambda$createRingAnimator$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypernfc/Wave;->lambda$createRingAnimator$1(Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createRingAnimator(Landroid/graphics/Paint;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lin/juspay/hypernfc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroidx/core/view/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/view/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    const-string v2, "#D9D9D9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    iget-object v2, p0, Lin/juspay/hypernfc/Wave;->alphas:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createRingAnimator$0(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$createRingAnimator$1(Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    const/high16 p2, 0x43160000    # 150.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    aput v0, v1, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v5, p0, Lin/juspay/hypernfc/Wave;->radii:[F

    aget v5, v5, v2

    iget-object v6, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v6, v6, v2

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startRippleAnimation(I)V
    .locals 4

    iput p1, p0, Lin/juspay/hypernfc/Wave;->offSet:I

    const/4 p1, 0x3

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lin/juspay/hypernfc/Wave;->paints:[Landroid/graphics/Paint;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lin/juspay/hypernfc/Wave;->createRingAnimator(Landroid/graphics/Paint;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    new-instance v3, Lin/juspay/hypernfc/Wave$1;

    invoke-direct {v3, p0, v0, p1}, Lin/juspay/hypernfc/Wave$1;-><init>(Lin/juspay/hypernfc/Wave;[Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
