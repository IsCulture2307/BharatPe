.class public Lin/juspay/hyperlottie/LottieAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "lottieAlpha"

.field private static final LottieURL:Ljava/lang/String; = "lottieUrl"

.field private static final MAX_FRAME:Ljava/lang/String; = "maxFrame"

.field private static final MAX_PROGRESS:Ljava/lang/String; = "maxProgress"

.field private static final MIN_FRAME:Ljava/lang/String; = "minFrame"

.field private static final MIN_PROGRESS:Ljava/lang/String; = "minProgress"

.field private static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field private static final REPEAT_MODE:Ljava/lang/String; = "repeatMode"

.field private static final SAFE_MODE:Ljava/lang/String; = "safeMode"

.field private static final SPEED:Ljava/lang/String; = "speed"

.field private static final StartLottie:Ljava/lang/String; = "startLottie"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dynamicUI:Lin/juspay/hyper/core/JsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final jsonStringCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hyper/core/JsCallback;Lin/juspay/hyper/core/FileProviderInterface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hyper/core/JsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lin/juspay/hyper/core/FileProviderInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hyperlottie/LottieAnimation;->context:Landroid/content/Context;

    iput-object p3, p0, Lin/juspay/hyperlottie/LottieAnimation;->fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;

    iput-object p2, p0, Lin/juspay/hyperlottie/LottieAnimation;->dynamicUI:Lin/juspay/hyper/core/JsCallback;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/juspay/hyperlottie/LottieAnimation;->lambda$applyAnimation$0(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private static synthetic lambda$applyAnimation$0(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieDrawable;->l(Lcom/airbnb/lottie/LottieComposition;)Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lottieAlpha"

    const-string v3, "safeMode"

    const-string v4, "maxProgress"

    const-string v5, "minProgress"

    const-string v6, "maxFrame"

    const-string v7, "minFrame"

    const-string v8, "speed"

    const-string v9, "repeatCount"

    const-string v10, "repeatMode"

    const-string v11, "lottieUrl"

    :try_start_0
    instance-of v12, v1, Landroid/view/View;

    if-nez v12, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_3

    iget-object v12, v0, Lin/juspay/hyperlottie/LottieAnimation;->dynamicUI:Lin/juspay/hyper/core/JsCallback;

    const-string v14, "console.log(\"LottieAnimations Array is > 1\");"

    invoke-interface {v12, v14}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v12

    sub-int/2addr v12, v13

    move-object/from16 v14, p2

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    return-void

    :cond_4
    const-string v14, "startLottie"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v15, v0, Lin/juspay/hyperlottie/LottieAnimation;->fileProviderservice:Lin/juspay/hyper/core/FileProviderInterface;

    iget-object v13, v0, Lin/juspay/hyperlottie/LottieAnimation;->context:Landroid/content/Context;

    invoke-interface {v15, v13, v11}, Lin/juspay/hyper/core/FileProviderInterface;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    iget-object v13, v0, Lin/juspay/hyperlottie/LottieAnimation;->jsonStringCache:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v11, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v13, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v13}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0, v15, v11}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    new-instance v11, Lz/a;

    invoke-direct {v11, v13, v1, v14}, Lz/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;Z)V

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/LottieDrawable;

    :goto_2
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "reverse"

    const-string v1, ""

    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    iget-object v1, v13, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    :cond_a
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_b

    iget-object v0, v13, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_4

    :cond_b
    iget-object v9, v13, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_c
    :goto_4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v0, v8

    iget-object v8, v13, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iput v0, v8, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    :cond_d
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieDrawable;->t(I)V

    :cond_e
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    :cond_f
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v0, v10

    cmpg-float v5, v7, v0

    if-gtz v5, :cond_10

    cmpg-float v5, v0, v6

    if-gtz v5, :cond_10

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieDrawable;->v(F)V

    :cond_10
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    cmpg-float v4, v7, v0

    if-gtz v4, :cond_11

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_11

    invoke-virtual {v13, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(F)V

    :cond_11
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    :cond_12
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xff

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_13

    if-gt v1, v0, :cond_13

    invoke-virtual {v13, v1}, Lcom/airbnb/lottie/LottieDrawable;->setAlpha(I)V

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieDrawable;->start()V

    goto :goto_5

    :cond_14
    invoke-virtual {v13}, Lcom/airbnb/lottie/LottieDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_15
    :goto_5
    return-void
.end method
