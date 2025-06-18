.class public Lin/juspay/hypersdk/mystique/AnimationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;,
        Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "name"


# instance fields
.field private final animatorHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callbackHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DuiCallback;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->density:F

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getJSONKeys(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/mystique/AnimationHolder;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/mystique/AnimationHolder;->hasOneKeyAtleast(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/mystique/AnimationHolder;)F
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->density:F

    return p0
.end method

.method private assertView(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Instance object is not a view"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFloat(Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .locals 2

    float-to-double v0, p4

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :catch_0
    return p3
.end method

.method private getJSONKeys(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method private varargs hasOneKeyAtleast(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setupAnimation(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-direct {p0, p2, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "name"

    const-string v5, ""

    invoke-direct {p0, v3, v4, v5}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->update(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v3, v0, v4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->startNewAnimation(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->remove()V

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private startNewAnimation(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->start()V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toResetAnimation(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "resetAnimation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private updateViewCallbacks(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder;)V

    :cond_0
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->updateCallbacks(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->assertView(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->updateViewCallbacks(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->toResetAnimation(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->setupAnimation(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
