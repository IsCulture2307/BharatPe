.class public abstract Lcom/facebook/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mShimmer:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/shimmer/Shimmer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updateColors()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updatePositions()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    return-object v0
.end method

.method public consumeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 4
    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 8
    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 16
    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    long-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_4
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 20
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_5
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 24
    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    long-to-int v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 28
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 32
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_b
    :goto_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 39
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 40
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_1

    .line 41
    :cond_c
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_d
    :goto_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 43
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_e
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 45
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_f
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 49
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_10
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 53
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_11
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 57
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_12
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 61
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    :cond_13
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 65
    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 66
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public copyFrom(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->direction:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, p1, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    iput v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    iget p1, p1, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract getThis()Lcom/facebook/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->direction:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid dropoff value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given a negative duration: "

    invoke-static {v1, p1, p2}, La/a/a/e/a/k;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid height ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid intensity value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given a negative repeat delay: "

    invoke-static {v1, p1, p2}, La/a/a/e/a/k;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid width ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
