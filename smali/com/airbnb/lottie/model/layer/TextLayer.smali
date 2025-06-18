.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public final K:Lcom/airbnb/lottie/LottieDrawable;

.field public final L:Lcom/airbnb/lottie/LottieComposition;

.field public final M:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final O:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final Q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/LottieComposition;

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->a()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->m()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->m()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->m()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->m()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method

.method public static t(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/model/layer/TextLayer$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/LottieComposition;

    iget-object p3, p2, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->O:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->l(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/TextDelegate;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v3, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->g()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, v4, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/Font;

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v6, v6, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/16 v9, 0x64

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Matrix;)F

    move-result v6

    iget v9, v3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/TextDelegate;

    if-nez v6, :cond_9

    iget-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iget-object v6, v6, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->g()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const-string v12, "\n"

    const-string v13, "\r"

    const-string v14, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v15, v5, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_a
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_6
    div-float v6, v6, v17

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Matrix;)F

    move-result v9

    iget-object v10, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    move-object/from16 v18, v11

    iget v11, v3, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v17

    mul-float v17, v17, v11

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 p3, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v14, v8, :cond_c

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v5, v15}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v20, v7

    iget-object v7, v4, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v7, :cond_b

    move-object v8, v4

    move-object/from16 v21, v5

    move/from16 v24, v6

    move/from16 v22, v12

    move-object/from16 v23, v13

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-object/from16 v21, v5

    float-to-double v4, v10

    move/from16 v22, v12

    move-object/from16 v23, v13

    float-to-double v12, v6

    move/from16 v24, v6

    iget-wide v6, v7, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    mul-double/2addr v6, v12

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v10

    float-to-double v12, v10

    mul-double/2addr v6, v12

    float-to-double v12, v9

    mul-double/2addr v6, v12

    add-double/2addr v6, v4

    double-to-float v4, v6

    move v10, v4

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object v4, v8

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v6, v24

    goto :goto_8

    :cond_c
    move-object v8, v4

    move-object/from16 v21, v5

    move/from16 v24, v6

    move-object/from16 v20, v7

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v3, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v4, v1, v10}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v17

    div-float v4, v4, v16

    move/from16 v5, v22

    int-to-float v6, v5

    mul-float v6, v6, v17

    sub-float/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_14

    move-object/from16 v13, v23

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v7, v21

    invoke-static {v6, v7, v15}, Lcom/airbnb/lottie/model/FontCharacter;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v10, v8, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v6, :cond_d

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v14, v19

    move/from16 v10, v24

    move-object/from16 v13, p2

    goto/16 :goto_11

    :cond_d
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v13

    goto :goto_c

    :cond_e
    iget-object v12, v6, Lcom/airbnb/lottie/model/FontCharacter;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v21, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    move-object/from16 v23, v13

    new-instance v13, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {v13, v2, v0, v12}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v23

    move-object/from16 v12, v25

    goto :goto_b

    :cond_f
    move-object/from16 v23, v13

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v8

    :goto_c
    const/4 v8, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_11

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v11

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v14, v3, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v14, v14

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v25

    mul-float v14, v14, v25

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v10, v24

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v12, v3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v12, :cond_10

    move-object/from16 v12, v20

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v14, v19

    invoke-static {v11, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_10
    move-object/from16 v14, v19

    move-object/from16 v12, v20

    invoke-static {v11, v14, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v11, v12, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v10, v25

    goto :goto_d

    :cond_11
    move-object/from16 v13, p2

    move-object/from16 v14, v19

    move/from16 v10, v24

    iget-wide v11, v6, Lcom/airbnb/lottie/model/FontCharacter;->c:D

    double-to-float v6, v11

    mul-float/2addr v6, v10

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v8

    mul-float/2addr v8, v6

    mul-float/2addr v8, v9

    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v6, v6

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v6, v11

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_f
    add-float/2addr v6, v11

    goto :goto_10

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_f

    :cond_13
    :goto_10
    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v10

    move-object/from16 v19, v14

    move-object/from16 v8, v21

    move/from16 v11, v22

    move-object/from16 v21, v7

    goto/16 :goto_a

    :cond_14
    move-object/from16 v13, p2

    move/from16 v22, v11

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move/from16 v10, v24

    move-object/from16 v21, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v5, 0x1

    move-object v5, v7

    move v6, v10

    move-object v8, v14

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v10, p3

    goto/16 :goto_7

    :cond_15
    move-object v12, v1

    goto/16 :goto_23

    :cond_16
    move-object v4, v7

    move-object/from16 v18, v11

    move-object v7, v5

    move-object v5, v8

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_17

    goto/16 :goto_19

    :cond_17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    iget-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v6, :cond_19

    new-instance v6, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    iget-object v10, v2, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v6, v9, v10}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    :cond_19
    iget-object v6, v2, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/manager/FontAssetManager;

    :goto_12
    if-eqz v6, :cond_20

    iget-object v9, v6, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    iput-object v7, v9, Lcom/airbnb/lottie/model/MutablePair;->a:Ljava/lang/Object;

    iput-object v15, v9, Lcom/airbnb/lottie/model/MutablePair;->b:Ljava/lang/Object;

    iget-object v10, v6, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_1a

    goto :goto_17

    :cond_1a
    iget-object v11, v6, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1b

    move-object/from16 v1, v19

    goto :goto_13

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    invoke-static {v6, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v6, "Italic"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "Bold"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v6, :cond_1c

    if-eqz v7, :cond_1c

    const/4 v6, 0x3

    goto :goto_14

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v6, 0x2

    goto :goto_14

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v6, :cond_1f

    :goto_15
    move-object v11, v1

    goto :goto_16

    :cond_1f
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object v6, v11

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_21

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_23

    :cond_22
    move-object/from16 v12, p1

    goto/16 :goto_23

    :cond_23
    iget-object v1, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/TextDelegate;

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    :cond_24
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1a

    :cond_25
    iget v2, v3, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_1a
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->f:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v7

    mul-float/2addr v7, v6

    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1b
    add-float/2addr v6, v8

    goto :goto_1c

    :cond_26
    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1b

    :cond_27
    :goto_1c
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v8

    mul-float/2addr v8, v6

    mul-float/2addr v8, v2

    div-float v8, v8, v17

    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v2, :cond_22

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v3, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-object/from16 v12, p1

    invoke-static {v9, v12, v10}, Lcom/airbnb/lottie/model/layer/TextLayer;->t(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v7

    div-float v9, v9, v16

    int-to-float v10, v13

    mul-float/2addr v10, v7

    sub-float/2addr v10, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2e

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v9

    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_29

    invoke-virtual {v6, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v11

    move-object/from16 p2, v1

    const/16 v1, 0x10

    if-eq v11, v1, :cond_28

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v11, 0x1b

    if-eq v1, v11, :cond_28

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/4 v11, 0x6

    if-eq v1, v11, :cond_28

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v11, 0x1c

    if-eq v1, v11, :cond_28

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_28

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v11, 0x13

    if-ne v1, v11, :cond_2a

    :cond_28
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v14, v1

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v15

    move-object/from16 v1, p2

    const/4 v11, 0x1

    goto :goto_1f

    :cond_29
    move-object/from16 p2, v1

    :cond_2a
    int-to-long v10, v10

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->e(J)I

    move-result v15

    if-ltz v15, :cond_2b

    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v17, v2

    goto :goto_21

    :cond_2b
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v9

    :goto_20
    if-ge v0, v14, :cond_2c

    move/from16 v17, v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v2, v17

    goto :goto_20

    :cond_2c
    move/from16 v17, v2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    iget-boolean v0, v3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v0, :cond_2d

    invoke-static {v1, v4, v12}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v5, v12}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_22

    :cond_2d
    invoke-static {v1, v5, v12}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v4, v12}, Lcom/airbnb/lottie/model/layer/TextLayer;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_22
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 p2, v1

    move/from16 v17, v2

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
