.class public Lin/juspay/hypersdk/core/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;
    }
.end annotation


# instance fields
.field private final container:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final prevView:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field viewCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private viewCacheCapacity:I


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 2
    .param p1    # Lin/juspay/hypersdk/core/DynamicUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uiFeatures"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nbListItemCaching"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bgCacheCapacity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    iput v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/Renderer;->initCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while initializing cache"

    invoke-interface {p1, v1, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/Renderer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->lambda$initCache$0([Ljava/lang/String;)V

    return-void
.end method

.method private addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->parent:Landroid/view/ViewGroup;

    iget-object v0, v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->itself:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/Renderer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->lambda$replenishCache$1(Ljava/lang/String;)V

    return-void
.end method

.method private createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v0, p3}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v2}, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v4

    invoke-virtual {p2, v3, v2, v0, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lin/juspay/hypersdk/core/Renderer;->createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->getCachedViewFor(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "android.widget.RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.widget.Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.widget.TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.widget.ScrollView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.widget.ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.widget.ImageButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "android.widget.EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "android.widget.CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "android.widget.LinearLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "android.view.TextureView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "android.widget.RelativeLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v4, v2

    goto :goto_0

    :sswitch_c
    const-string v1, "android.widget.FrameLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Landroid/widget/RadioButton;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroid/view/TextureView;

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7cfbf3f4 -> :sswitch_c
        -0x75a77c1f -> :sswitch_b
        -0x73053dea -> :sswitch_a
        -0x554717c6 -> :sswitch_9
        -0x49ce4ca9 -> :sswitch_8
        -0xcc5bd52 -> :sswitch_7
        -0x8e34e9e -> :sswitch_6
        -0x2fcf27e -> :sswitch_5
        0x27fd74f5 -> :sswitch_4
        0x32286f5d -> :sswitch_3
        0x5bce347d -> :sswitch_2
        0x5e640cfd -> :sswitch_1
        0x632a0022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method private initCache()V
    .locals 7

    const-string v0, "android.widget.RelativeLayout"

    const-string v1, "android.widget.LinearLayout"

    const-string v2, "android.widget.ImageView"

    const-string v3, "android.widget.ScrollView"

    const-string v4, "android.widget.TextView"

    const-string v5, "android.widget.EditText"

    const-string v6, "android.widget.FrameLayout"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/core/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initCache$0([Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    move v5, v2

    :goto_1
    :try_start_0
    iget v6, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    if-ge v5, v6, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v8}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error while initializing cache in function"

    invoke-interface {v5, v6, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$replenishCache$1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private removeViewFromContainer(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method private render(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " isNull : fn__Render -  instance null "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR"

    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, "ERROR"

    if-ltz p3, :cond_4

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1, p5}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p5

    if-nez p5, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " isNull : fn__addViewToParent - container null "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p4, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getViewFromScreenName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " isNull : fn__addViewToParent - child null "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " isNull : fn__addViewToParent - negative index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p5}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p5

    if-ltz p3, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    new-instance p5, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p5, v0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-virtual {p5}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result p5

    invoke-direct {p0, p2, p4, p5}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p4}, Lin/juspay/hypersdk/core/Renderer;->addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p3, "Missing Container"

    const-string p4, "addViewToParent, InflateView, it is not  activity, it is applicationContext"

    invoke-interface {p1, p3, p4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "props"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " isNull : fn__addViewToParent - negative index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createView(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v3, v4}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v5

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v6

    invoke-virtual {v5, v4, v2, v0, v6}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dismissPopUp()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->dismissPopUp()V

    return-void
.end method

.method public getCachedViewFor(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->replenishCache(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->replenishCache(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    return-object v0
.end method

.method public parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    const-string v1, "modifyDom"

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setCurrView(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setCurrViewId(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ln: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lin/juspay/hypersdk/core/InflateView;->setFileOrigin(Ljava/lang/String;)V

    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Lin/juspay/hypersdk/core/InflateView;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    return-void
.end method

.method public prepareAndStoreView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-direct {p0, p2, v0}, Lin/juspay/hypersdk/core/Renderer;->createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addToScreenMap(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lin/juspay/hypersdk/core/Renderer;->renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 2

    .line 2
    if-nez p4, :cond_0

    const-string p4, "default"

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p1, :cond_1

    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lin/juspay/hypersdk/core/Renderer;->removeViewFromContainer(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/Renderer;->addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V

    invoke-direct {p0, p1, p4}, Lin/juspay/hypersdk/core/Renderer;->render(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replenishCache(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->setCurrView(Ljava/lang/String;)V

    const-string p1, "node_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->setCurrViewId(Ljava/lang/String;)V

    :cond_0
    const-string p1, "__filename"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/InflateView;->setFileOrigin(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
