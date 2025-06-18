.class Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineAnimation"
.end annotation


# static fields
.field private static final DELAY:Ljava/lang/String; = "delay"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final FROM_ALPHA:Ljava/lang/String; = "fromAlpha"

.field private static final FROM_ROTATION:Ljava/lang/String; = "fromRotation"

.field private static final FROM_ROTATION_X:Ljava/lang/String; = "fromRotationX"

.field private static final FROM_ROTATION_Y:Ljava/lang/String; = "fromRotationY"

.field private static final FROM_SCALE_X:Ljava/lang/String; = "fromScaleX"

.field private static final FROM_SCALE_Y:Ljava/lang/String; = "fromScaleY"

.field private static final FROM_X:Ljava/lang/String; = "fromX"

.field private static final FROM_Y:Ljava/lang/String; = "fromY"

.field private static final INTERPOLATOR:Ljava/lang/String; = "interpolator"

.field private static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field private static final REPEAT_MODE:Ljava/lang/String; = "repeatMode"

.field private static final TAG:Ljava/lang/String; = "tag"

.field private static final TO_ALPHA:Ljava/lang/String; = "toAlpha"

.field private static final TO_ROTATION:Ljava/lang/String; = "toRotation"

.field private static final TO_ROTATION_X:Ljava/lang/String; = "toRotationX"

.field private static final TO_ROTATION_Y:Ljava/lang/String; = "toRotationY"

.field private static final TO_SCALE_X:Ljava/lang/String; = "toScaleX"

.field private static final TO_SCALE_Y:Ljava/lang/String; = "toScaleY"

.field private static final TO_X:Ljava/lang/String; = "toX"

.field private static final TO_Y:Ljava/lang/String; = "toY"


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private newProperties:Lorg/json/JSONObject;

.field private properties:Lorg/json/JSONObject;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    return-void
.end method

.method private createAnimator()V
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v4, "duration"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v4, "delay"

    invoke-static {v2, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v3, "repeatCount"

    invoke-static {v1, v2, v3, v5, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v2, "repeatMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-string v3, "fromAlpha"

    const-string v4, "toAlpha"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    const-string v3, "fromRotation"

    const-string v4, "toRotation"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v2

    const-string v3, "fromRotationX"

    const-string v4, "toRotationX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    const-string v3, "fromRotationY"

    const-string v4, "toRotationY"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const-string v3, "fromScaleX"

    const-string v4, "toScaleX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const-string v3, "fromScaleY"

    const-string v4, "toScaleY"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const-string v3, "fromX"

    const-string v4, "toX"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const-string v2, "fromY"

    const-string v3, "toY"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private varargs createPropertyHolder(Landroid/util/Property;F[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    invoke-static {v0, v1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$600(Lin/juspay/hypersdk/mystique/AnimationHolder;)F

    move-result v0

    :goto_1
    array-length v1, p3

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v4, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    aget-object v5, p3, v2

    invoke-static {v3, v4, v5, p2, v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->holders:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 8

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v2, "interpolator"

    const-string v3, "linear"

    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeinout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "bounce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    move v6, v5

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    aget v5, v1, v5

    aget v4, v1, v4

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-direct {v0, v5, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_3
        -0x52720978 -> :sswitch_2
        -0x4e19d26d -> :sswitch_1
        0x511334db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private isSame(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v1, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v5, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v6, ""

    invoke-static {v4, v5, v2, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    const/4 v6, 0x0

    invoke-static {v5, p1, v2, v6}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private resetAnimation()V
    .locals 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v1, "fromAlpha"

    const-string v2, "toAlpha"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const-string v1, "fromRotation"

    const-string v3, "toRotation"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const-string v1, "fromRotationX"

    const-string v4, "toRotationX"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    const-string v1, "fromRotationY"

    const-string v4, "toRotationY"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v1, "fromScaleX"

    const-string v4, "toScaleX"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "fromScaleY"

    const-string v4, "toScaleY"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v1, "fromX"

    const-string v2, "toX"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v1, "fromY"

    const-string v2, "toY"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V

    return-void
.end method

.method private varargs resetProperty(Landroid/util/Property;F[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    invoke-static {v0, v1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v1, v0, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private setEventListeners()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$300(Lin/juspay/hypersdk/mystique/AnimationHolder;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;

    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v2, "name"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    const-string v2, "tag"

    const-string v3, "untagged"

    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->stop()V

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetAnimation()V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->createAnimator()V

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->setEventListeners()V

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public update(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->isSame(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->stop()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->resetAnimation()V

    const/4 p2, 0x0

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->newProperties:Lorg/json/JSONObject;

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->properties:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->start()V

    return-void
.end method
