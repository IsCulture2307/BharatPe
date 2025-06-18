.class public Lin/juspay/hypersdk/core/InflateView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/InflateView$Cmd;
    }
.end annotation


# static fields
.field private static final ARG_TYPE_SPLIT:Ljava/lang/String; = "_"

.field private static final COMMAND_SPLIT:Ljava/util/regex/Pattern;

.field private static final FUNCTION_ARG_SPLIT:Ljava/lang/String; = ","

.field private static final FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

.field private static final FUNCTION_ARG_START:Ljava/lang/String; = ":"

.field private static final KEYWORD_SPLIT:Ljava/lang/String; = "->"

.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.core.InflateView"

.field private static final PRIMITIVE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SETTER_EQUALS:Ljava/lang/String; = "="


# instance fields
.field private final animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currView:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currViewId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fileOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final functionCache:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/juspay/hypersdk/core/InflateView$Cmd;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private lastCommand:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private popUpMenu:Landroid/widget/PopupMenu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected state:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private swipeEndX:F

.field private swipeEndY:F

.field private swipeStartX:F

.field private swipeStartY:F

.field private useAppContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(?<!\\\\)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lin/juspay/hypersdk/core/InflateView;->COMMAND_SPLIT:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 3
    .param p1    # Lin/juspay/hypersdk/core/DynamicUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    const-string v0, "-1"

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v0, Lin/juspay/hypersdk/core/InflateView$1;

    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/InflateView$1;-><init>(Lin/juspay/hypersdk/core/InflateView;Lin/juspay/hypersdk/core/DynamicUI;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    const-string v2, "duiObj"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v0, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder;-><init>(Lin/juspay/hypersdk/core/DuiCallback;F)V

    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;

    const-string v0, "in.juspay.hyperlottie.LottieAnimation"

    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/juspay/hyperlottie/LottieAnimation;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;

    move-result-object v2

    invoke-interface {v2}, Lin/juspay/hyper/core/BridgeComponents;->getFileProviderInterface()Lin/juspay/hyper/core/FileProviderInterface;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lin/juspay/hyperlottie/LottieAnimation;-><init>(Landroid/content/Context;Lin/juspay/hyper/core/JsCallback;Lin/juspay/hyper/core/FileProviderInterface;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$6(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/InflateView;)F
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartX:F

    return p0
.end method

.method public static synthetic access$002(Lin/juspay/hypersdk/core/InflateView;F)F
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartX:F

    return p1
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/InflateView;)F
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartY:F

    return p0
.end method

.method public static synthetic access$102(Lin/juspay/hypersdk/core/InflateView;F)F
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartY:F

    return p1
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/InflateView;)F
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndX:F

    return p0
.end method

.method public static synthetic access$202(Lin/juspay/hypersdk/core/InflateView;F)F
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndX:F

    return p1
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/core/InflateView;)F
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndY:F

    return p0
.end method

.method public static synthetic access$302(Lin/juspay/hypersdk/core/InflateView;F)F
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndY:F

    return p1
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/CalendarView;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$7(Ljava/lang/String;Landroid/widget/CalendarView;III)V

    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$2(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$8(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$5(Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$4(Ljava/lang/String;)V

    return-void
.end method

.method private findAndSetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p3

    sget-object p4, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t set field for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-direct {p0, p2, v1}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, v2

    const/4 v2, 0x1

    aget-object p2, p2, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    :cond_2
    new-instance p2, Lin/juspay/hypersdk/core/InflateView$Cmd;

    invoke-direct {p2, p1, v1, v0}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g([FF)F
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$getCustomEasing$10([FF)F

    move-result p0

    return p0
.end method

.method private getAnimator(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;
    .locals 7

    const-string v0, "duration"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "delay"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_1
    const-string v1, "repeatCount"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    const-string v3, "startImmediate"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "easing"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-string p3, "linear"

    :goto_2
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    float-to-long v5, v0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    float-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-direct {p0, p3}, Lin/juspay/hypersdk/core/InflateView;->getEasing(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-object p1
.end method

.method private getArgsLength(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private getClassType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "WARNING"

    if-eqz p1, :cond_e

    const-string v2, "_"

    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v3, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "get"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "dpf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "ctx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "sp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "dp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "cs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "l"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "i"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "f"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    move v3, v6

    goto :goto_1

    :sswitch_c
    const-string v5, "strget"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    const-string v5, " "

    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0, v4}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v2

    const-string v3, " no class with name "

    const-string v6, " : fn__getClassType - "

    invoke-static {v3, v4, v6, p1, v5}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v2

    invoke-static {v3, v4, v6, p1, v5}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v2, " isNull : fn__getClassType - "

    invoke-static {v2, p1, v5}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v0

    invoke-static {v2, p1, v5}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_3
    const-class p1, Landroid/content/Context;

    return-object p1

    :pswitch_4
    const-class p1, Ljava/lang/Float;

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_a
    const-class p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_e
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isNull : fn__getClassType -  toConvert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352aa87b -> :sswitch_c
        0x62 -> :sswitch_b
        0x66 -> :sswitch_a
        0x69 -> :sswitch_9
        0x6c -> :sswitch_8
        0x73 -> :sswitch_7
        0xc70 -> :sswitch_6
        0xc8c -> :sswitch_5
        0xe5d -> :sswitch_4
        0x18227 -> :sswitch_3
        0x1855a -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x33c587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getCustomEasing(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bezier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lin/juspay/hypersdk/core/r;

    invoke-direct {p1, p2}, Lin/juspay/hypersdk/core/r;-><init>([F)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p1
.end method

.method private getEasing(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 6

    const-string v0, "["

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ease-in-out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "ease-out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "bounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ease-in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [F

    :goto_1
    if-ge v2, p1, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, v0}, Lin/juspay/hypersdk/core/InflateView;->getCustomEasing(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x52720978 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValue(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TAny;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    const-string v0, "getValue!"

    invoke-interface {p2, v0, p1}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_"

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/16 v1, 0x5c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\\\\;"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\\\_"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v3, :cond_2

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\\\\:"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v3, :cond_3

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\\\\,"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v3, :cond_4

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\\\\="

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lin/juspay/hypersdk/core/InflateView;->getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " isNull : fn__getValue - value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WARNING"

    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$0(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private indexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v2, v0, p3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, p3

    return v0
.end method

.method public static isWrappedPrimitiveType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$9(Landroid/widget/PopupMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$1(Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/InflateView;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/InflateView;->lambda$dismissPopUp$11()V

    return-void
.end method

.method private synthetic lambda$dismissPopUp$11()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCustomEasing$10([FF)F
    .locals 6

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    aget p0, p0, v2

    float-to-double v2, p0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    float-to-double p0, p1

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$parseKeys$0(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$parseKeys$1(Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "window.callUICallback(\'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$parseKeys$2(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v0, "window.callUICallback(\'"

    const-string v1, "\');"

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$parseKeys$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v0, "window.callUICallback(\'"

    const-string v1, "\');"

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseKeys$4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v1, "window.callUICallback(\'"

    const-string v2, "\');"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseKeys$5(Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "window.callUICallback(\'"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseKeys$6(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 2

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseKeys$7(Ljava/lang/String;Landroid/widget/CalendarView;III)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.callUICallback(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseKeys$8(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v1, "window.callUICallback(\'"

    const-string v2, "\', \'"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$parseKeys$9(Landroid/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private normalTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/text/TextWatcher;

    aput-object v3, v1, v2

    const-string v2, "addTextChangedListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "onChange"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lin/juspay/hypersdk/core/InflateView$7;

    invoke-direct {v1, p0, p1}, Lin/juspay/hypersdk/core/InflateView$7;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-direct {p0, p1, v3, v0}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    invoke-direct {p0, v3, p2}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    return-object p1
.end method

.method private parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v4, :cond_2

    array-length p1, v0

    new-array p1, p1, [Ljava/lang/Class;

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    invoke-direct {p0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->getClassType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    aput-object p1, v0, v2

    return-object v0
.end method

.method private runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iput-object v3, v0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    const-string v5, "->"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    const-string v8, ":"

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v7, v10, :cond_22

    invoke-direct {v0, v3, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v11, "_"

    invoke-direct {v0, v7, v11, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "get"

    if-eq v12, v10, :cond_0

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-direct {v0, v7, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v12, v7, v9

    aget-object v7, v7, v6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    invoke-direct {v0, v3, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eq v15, v10, :cond_1

    aget-object v3, v3, v9

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v15, v5, v6

    aget-object v5, v5, v9

    goto :goto_1

    :cond_1
    aget-object v3, v3, v9

    move-object v15, v3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v13, v10

    goto :goto_3

    :sswitch_0
    const-string v13, "this"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v13, "infl"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_3
    const-string v13, "ctx"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v9

    goto :goto_3

    :sswitch_4
    const-string v13, "parent"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move v13, v6

    :goto_3
    const-string v14, " "

    const-string v9, "WARNING"

    packed-switch v13, :pswitch_data_0

    const-string v1, "var_"

    invoke-direct {v0, v15, v1, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_7

    invoke-direct {v0, v15, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v15}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    const-string v1, "new"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "forName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_a
    const/4 v3, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_b
    :goto_4
    if-eqz v5, :cond_e

    const-string v1, "in.juspay.hypersdk.mystique.DuiInvocationHandler"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    goto/16 :goto_8

    :cond_c
    invoke-direct {v0, v5}, Lin/juspay/hypersdk/core/InflateView;->parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v7, v3

    :goto_5
    if-ge v6, v7, :cond_21

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    invoke-direct {v0, v5}, Lin/juspay/hypersdk/core/InflateView;->getArgsLength(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_d

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - classMethodDetails  "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_10
    if-eqz v7, :cond_11

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - this  classMethodDetails "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v5, :cond_13

    if-eqz v1, :cond_12

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - infl  classMethodDetails "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_13
    if-eqz v1, :cond_14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_14
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - infl classMethodDetails  "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :pswitch_2
    if-eqz v12, :cond_21

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v15, v11, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v10, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v5, :cond_16

    if-eqz v7, :cond_15

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_15
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - get classMethodDetails "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_16
    if-eqz v7, :cond_17

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_17
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - get classMethodDetails : "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_18
    if-eqz v1, :cond_19

    invoke-direct {v0, v15, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v5, v0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-direct {v0, v5, v1, v2, v4}, Lin/juspay/hypersdk/core/InflateView;->findAndSetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_19
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v3, " isNull : fn__runCommand - get_"

    const-string v14, " is null "

    invoke-static {v3, v12, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    invoke-static {v3, v12}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v1

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v5, :cond_1c

    if-eqz v7, :cond_1b

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - ctx  classMethodDetails "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :cond_1c
    if-eqz v7, :cond_1d

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_1d
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    const-string v4, " isNull : fn__runCommand - ctx classMethodDetails  "

    invoke-static {v4, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, " isNull : fn__runCommand - parent  classMethodDetails "

    if-eqz v5, :cond_1f

    if-eqz v7, :cond_1e

    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_1e
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    invoke-static {v8, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v8

    goto :goto_6

    :cond_1f
    if-eqz v7, :cond_20

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_20
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    invoke-static {v8, v3, v14}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isNull : fn__runCommand - parent classMethodDetails  "

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v5

    :goto_7
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_22
    if-nez v2, :cond_24

    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v10, :cond_23

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v0, v2, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_24
    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_25

    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v0, v1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_4
        0x18227 -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x3164ab -> :sswitch_1
        0x364e9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/text/TextWatcher;

    aput-object v3, v1, v2

    const-string v2, "addTextChangedListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "onChange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/juspay/hypersdk/core/InflateView$8;

    invoke-direct {v3, p0, p1, v2, v1}, Lin/juspay/hypersdk/core/InflateView$8;-><init>(Lin/juspay/hypersdk/core/InflateView;Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/EditText;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tryExactMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private tryMultiAgrumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "undefined"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    sget-object v2, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryMultiAgrumentDeepMatch reached. Beware slow function.. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v5, p3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private trySingleArgumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p3}, Lin/juspay/hypersdk/core/InflateView;->isWrappedPrimitiveType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v5, v6, v1

    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Never reach here"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public containsInState(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public convertAndStoreArray(Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p4, :cond_0

    sget-object p4, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public createPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_1
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_5
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_6
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_7
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_8
        0x63 -> :sswitch_7
        0x64 -> :sswitch_6
        0x66 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6c -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0xc57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dismissPopUp()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dpToPx(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public dpToPx(I)I
    .locals 1

    .line 2
    if-lez p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public findAnimationById(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const-string v0, "M_anim_"

    invoke-static {v0, p1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->tryExactMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->trySingleArgumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->tryMultiAgrumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getClassName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "in.juspay.mystique.AccordionLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "in.juspay.mystique.SwypeScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "in.juspay.mystique.SwypeLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "in.juspay.mystique.BottomSheetLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class p1, Lin/juspay/hypersdk/mystique/AccordionLayout;

    return-object p1

    :pswitch_1
    const-class p1, Lin/juspay/hypersdk/mystique/SwypeScroll;

    return-object p1

    :pswitch_2
    const-class p1, Lin/juspay/hypersdk/mystique/SwypeLayout;

    return-object p1

    :pswitch_3
    const-class p1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd4246 -> :sswitch_3
        -0x31b3c870 -> :sswitch_2
        -0x25a8dccd -> :sswitch_1
        -0x184812f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDUI()Lin/juspay/hypersdk/core/DynamicUI;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStateValFromKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUseAppContext()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    return v0
.end method

.method public getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "infl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dpf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ctx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "dp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "strget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p2

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    return-object p0

    :pswitch_2
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->dpToPx(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->dpToPx(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x352aa87b -> :sswitch_b
        0x62 -> :sswitch_a
        0x66 -> :sswitch_9
        0x69 -> :sswitch_8
        0x6c -> :sswitch_7
        0xc8c -> :sswitch_6
        0xe5d -> :sswitch_5
        0x18227 -> :sswitch_4
        0x1855a -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x3164ab -> :sswitch_1
        0x33c587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "props"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    const-string v5, "onEnd"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    move v8, v0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "from"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "to"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    const-string v12, "prop"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v10, v12, v0

    const/4 v10, 0x1

    aput v11, v12, v10

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v7, v2}, Lin/juspay/hypersdk/core/InflateView;->getAnimator(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v7, Landroid/util/Pair;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "M_anim_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10, v6}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lin/juspay/hypersdk/core/InflateView$6;

    invoke-direct {v4, p0, v2, v3}, Lin/juspay/hypersdk/core/InflateView$6;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    aget-object v2, p1, v1

    aget-object v4, p2, v1

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    aget-object v2, p2, v1

    const-string v4, "TYPE"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return v0

    :catch_0
    return v3

    :catch_1
    return v0

    :cond_1
    aget-object v2, p1, v1

    const-class v4, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dalvik.system.PathClassLoader"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_2
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return v3
.end method

.method public parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->COMMAND_SPLIT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "="

    invoke-direct {p0, v4, v5, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-direct {p0, v4, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const-string v6, "_"

    invoke-direct {p0, v5, v6}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v4, v4, v6

    invoke-direct {p0, p1, v1, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v6}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v6

    sget-object v7, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setting "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "onSwipe"

    const-string v12, "onDateChange"

    const-string v13, "onTouch"

    const-string v14, "onFocus"

    const-string v15, "onItemClick"

    const-string v6, "onRefresh"

    const-string v5, "onScrollStateChange"

    const-string v0, "onScroll"

    const-string v4, "onClick"

    const-string v1, "source"

    const-string v2, "onLongPress"

    const-string v3, "onKeyUp"

    move-object/from16 v16, v4

    const-string v4, "pattern"

    move-object/from16 v17, v5

    const-string v5, "listItem"

    move-object/from16 v18, v11

    const-string v11, "Exception occured  :"

    move-object/from16 v19, v12

    const-string v12, "Exception occured in onScrollStateChange :"

    move-object/from16 v20, v13

    const-string v13, "Exception occured in onScroll:"

    move-object/from16 v21, v6

    const-string v6, "android.resource://"

    move-object/from16 v22, v14

    :try_start_0
    const-string v14, "inlineAnimation"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    const-string v15, "PreRenderThread"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1, v9}, Lin/juspay/hypersdk/mystique/AnimationHolder;->applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    move-object/from16 v23, v15

    :cond_1
    const-string v14, "lottieAnimation"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lin/juspay/hyperlottie/LottieAnimation;->applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "Missing Activity"

    move-object/from16 v24, v11

    const-string v11, "listData"

    if-eqz v14, :cond_6

    :try_start_1
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "listData, it is not  activity, it is applicationContext"

    invoke-interface {v0, v15, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v10, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAndroidInterface()Lin/juspay/hypersdk/core/AndroidInterface;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/AndroidInterface;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v14

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "itemView"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v3, "holderViews"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    new-instance v1, Lin/juspay/hypersdk/mystique/ListAdapter;

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v13

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    move-object v12, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lin/juspay/hypersdk/mystique/ListAdapter;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/core/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lin/juspay/hypersdk/core/DuiCallback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    instance-of v0, v10, Landroid/widget/ListView;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lin/juspay/hypersdk/mystique/ListAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/mystique/ListAdapter;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/mystique/ListAdapter;->updateRowData(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ","

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v26, v15

    const-string v15, "setFilters"

    move-object/from16 v27, v12

    new-array v12, v11, [Ljava/lang/Class;

    const-class v28, [Landroid/text/InputFilter;

    const/16 v25, 0x0

    aput-object v28, v12, v25

    invoke-virtual {v5, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v12, v4, v25

    array-length v15, v4

    if-ne v15, v11, :cond_9

    const/16 v4, 0x2710

    goto :goto_0

    :cond_9
    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    new-instance v15, Lin/juspay/hypersdk/core/u;

    invoke-direct {v15, v12}, Lin/juspay/hypersdk/core/u;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v11, v12, [Landroid/text/InputFilter;

    const/4 v12, 0x0

    aput-object v15, v11, v12

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v12, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v12, v11, v4

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    move-object/from16 v27, v12

    move-object/from16 v26, v15

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setOnKeyListener"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Landroid/view/View$OnKeyListener;

    const/16 v25, 0x0

    aput-object v15, v12, v25

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v11, Lin/juspay/hypersdk/core/v;

    invoke-direct {v11, v7, v3}, Lin/juspay/hypersdk/core/v;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v11, v5, v25

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setOnLongClickListener"

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/view/View$OnLongClickListener;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Lin/juspay/hypersdk/core/w;

    invoke-direct {v5, v7, v2}, Lin/juspay/hypersdk/core/w;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v5, v4, v15

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v10, Landroid/view/TextureView;

    if-eqz v2, :cond_d

    move-object v11, v10

    check-cast v11, Landroid/view/TextureView;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "raw"

    invoke-virtual {v3, v1, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v12, Lin/juspay/hypersdk/core/InflateView$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/InflateView$2;-><init>(Lin/juspay/hypersdk/core/InflateView;Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    :cond_d
    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    :goto_2
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setOnClickListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View$OnClickListener;

    const/4 v11, 0x0

    aput-object v6, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Lin/juspay/hypersdk/core/x;

    invoke-direct {v4, v7, v1}, Lin/juspay/hypersdk/core/x;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_10

    :try_start_3
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v10, Landroid/widget/ListView;

    if-eqz v1, :cond_10

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/juspay/hypersdk/mystique/OnScroll;

    if-eqz v1, :cond_f

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/mystique/OnScroll;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_f
    new-instance v1, Lin/juspay/hypersdk/mystique/OnScroll;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/mystique/OnScroll;-><init>(Lin/juspay/hypersdk/core/DuiCallback;)V

    :goto_3
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/mystique/OnScroll;->setScrollCallback(Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    :goto_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_12

    :try_start_5
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v10, Landroid/widget/ListView;

    if-eqz v1, :cond_12

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/juspay/hypersdk/mystique/OnScroll;

    if-eqz v1, :cond_11

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/mystique/OnScroll;

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_11
    new-instance v1, Lin/juspay/hypersdk/mystique/OnScroll;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/mystique/OnScroll;-><init>(Lin/juspay/hypersdk/core/DuiCallback;)V

    :goto_6
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/mystique/OnScroll;->setScrollChangeCallback(Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_12
    :goto_7
    move-object/from16 v1, v21

    goto :goto_9

    :goto_8
    :try_start_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_13

    :try_start_7
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnRefreshListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/y;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/y;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_13
    :goto_a
    move-object/from16 v1, v23

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v10, Landroid/widget/ListView;

    if-nez v0, :cond_14

    return-void

    :cond_14
    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/juspay/hypersdk/core/z;

    invoke-direct {v2, v7, v1}, Lin/juspay/hypersdk/core/z;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_15
    const-string v0, "onChange"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "separator"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v7, v9, v10}, Lin/juspay/hypersdk/core/InflateView;->separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_16
    :goto_c
    move-object/from16 v1, v22

    goto :goto_d

    :cond_17
    invoke-direct {v7, v9, v10}, Lin/juspay/hypersdk/core/InflateView;->normalTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setOnFocusChangeListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View$OnFocusChangeListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/a0;

    invoke-direct {v3, v7, v1}, Lin/juspay/hypersdk/core/a0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-class v2, Landroid/view/View$OnTouchListener;

    const-string v3, "setOnTouchListener"

    if-eqz v0, :cond_19

    :try_start_9
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v4, Lin/juspay/hypersdk/core/InflateView$3;

    invoke-direct {v4, v7, v0}, Lin/juspay/hypersdk/core/InflateView$3;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setOnDateChangeListener"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v11, Landroid/widget/CalendarView$OnDateChangeListener;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Lin/juspay/hypersdk/core/b0;

    invoke-direct {v5, v7, v0}, Lin/juspay/hypersdk/core/b0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v5, v4, v12

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/InflateView$4;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/InflateView$4;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v0, "popupMenu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "popupMenu, it is not  activity, it is applicationContext"

    move-object/from16 v2, v26

    invoke-interface {v0, v2, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "popupMenu"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMenuItemClick"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v10

    check-cast v4, Landroid/view/View;

    invoke-direct {v2, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_1f

    aget-object v3, v0, v2

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    aget-object v3, v0, v2

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    aget-object v3, v0, v2

    const-string v5, "\\\\,"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v4, v16

    :cond_1e
    :goto_f
    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    aget-object v5, v0, v2

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v4

    goto :goto_e

    :cond_1f
    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    new-instance v2, Lin/juspay/hypersdk/core/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v7}, Lin/juspay/hypersdk/core/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    new-instance v2, Lin/juspay/hypersdk/core/s;

    invoke-direct {v2, v0}, Lin/juspay/hypersdk/core/s;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const-string v0, "onSeekBarChanged"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "onSeekBarChanged"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnSeekBarChangeListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/16 v25, 0x0

    aput-object v5, v4, v25

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/InflateView$5;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/InflateView$5;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v25

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    const/16 v25, 0x0

    :goto_10
    const-string v0, "runInUI"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v7, v10, v0, v1}, Lin/juspay/hypersdk/core/InflateView;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_22
    move-object v0, v10

    :goto_11
    const-string v1, "onStateChanged"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    instance-of v1, v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->setStateChangeCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V

    :cond_23
    const-string v1, "onSlide"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    instance-of v1, v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->setSlideCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V

    :cond_24
    const-string v1, "animation"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "animation"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    :cond_25
    const-string v1, "afterRender"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.callUICallback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "afterRender"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_26
    const-string v1, "feedback"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.callUICallback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "feedback"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'feedback\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_27
    const-string v1, "secureEdit"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_32

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "secureEdit"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move/from16 v2, v25

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_31

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x18242

    if-eq v9, v10, :cond_2b

    const v10, 0x2eaf75

    if-eq v9, v10, :cond_2a

    const v10, 0x6581e93

    if-eq v9, v10, :cond_29

    const v10, 0x6854fdf

    if-eq v9, v10, :cond_28

    goto :goto_13

    :cond_28
    const-string v9, "share"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x3

    goto :goto_14

    :cond_29
    const-string v9, "paste"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_14

    :cond_2a
    const-string v9, "copy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    move/from16 v8, v25

    goto :goto_14

    :cond_2b
    const-string v9, "cut"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x2

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v8, -0x1

    :goto_14
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_30

    if-eq v8, v9, :cond_2f

    if-eq v8, v10, :cond_2e

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2d

    goto :goto_15

    :cond_2d
    move v5, v9

    goto :goto_15

    :cond_2e
    move v4, v9

    goto :goto_15

    :cond_2f
    move v6, v9

    goto :goto_15

    :cond_30
    move v3, v9

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_31
    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lin/juspay/hypersdk/mystique/SecureActionCallback;

    invoke-direct {v1, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/SecureActionCallback;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_17

    :goto_16
    iget-object v1, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " excep: fn__parseKeys  - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WARNING"

    invoke-interface {v1, v3, v2, v0}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    return-void
.end method

.method public putInState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetState()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    return-void
.end method

.method public setCurrView(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    return-void
.end method

.method public setCurrViewId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    return-void
.end method

.method public setFileOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    return-void
.end method

.method public setUseAppContext(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    return-void
.end method
