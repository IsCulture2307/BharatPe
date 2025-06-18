.class public Lin/juspay/hypersdk/mystique/ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/ListAdapter$Holder;
    }
.end annotation


# instance fields
.field private bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

.field private colorCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private density:F

.field private drawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private holderData:Lorg/json/JSONArray;

.field private itemView:Lorg/json/JSONObject;

.field private renderer:Lin/juspay/hypersdk/core/Renderer;

.field private rowData:Lorg/json/JSONArray;

.field private typefaceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private typefaceWeightCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hypersdk/core/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lin/juspay/hypersdk/core/DuiCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->renderer:Lin/juspay/hypersdk/core/Renderer;

    iput-object p5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    iput-object p3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->itemView:Lorg/json/JSONObject;

    iput-object p4, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    iput-object p6, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-static {}, Lin/juspay/hypersdk/mystique/BitmapCache;->getInstance()Lin/juspay/hypersdk/mystique/BitmapCache;

    move-result-object p2

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    new-instance p2, Landroid/util/LruCache;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    new-instance p2, Landroid/util/LruCache;

    const/16 p4, 0x32

    invoke-direct {p2, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    new-instance p2, Landroid/util/LruCache;

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->density:F

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/ListAdapter;)Lin/juspay/hypersdk/core/DuiCallback;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    return-object p0
.end method

.method private applyUpdate(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 6

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v3, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "visibility"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "packageIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_4
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_5
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_6
    const-string v3, "textSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :sswitch_8
    const-string v3, "onClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_9
    const-string v3, "fontStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {v5}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v2

    const-string v5, "view"

    invoke-virtual {v2, v5, p1}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v2

    invoke-virtual {v2, v1, v3, p1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v2

    const-string v3, "Error while adding properties to list item"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v2, p4}, Lin/juspay/hypersdk/mystique/ListAdapter;->setClickListener(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setAlpha(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setPackageIcon(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setTextSize(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setFontStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setImage(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setTextColor(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setText(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setBackground(Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x50946517 -> :sswitch_8
        -0x4f67aad2 -> :sswitch_7
        -0x3bd2c532 -> :sswitch_6
        -0x333c9dec -> :sswitch_5
        0x36452d -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x362851df -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private createView()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->renderer:Lin/juspay/hypersdk/core/Renderer;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->itemView:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "onClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method private setAlpha(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setClickListener(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lin/juspay/hypersdk/mystique/ListAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lin/juspay/hypersdk/mystique/ListAdapter$1;-><init>(Lin/juspay/hypersdk/mystique/ListAdapter;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    const-string v0, "assets/"

    const-string v1, "FONT_ERROR"

    const-string v2, ","

    const-string v3, "fonts/"

    instance-of v4, p1, Landroid/widget/TextView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    invoke-virtual {v5, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    invoke-virtual {v6, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eq p2, v6, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v4, :cond_14

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "incorrect font format recieved"

    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    aget-object v7, v2, v3

    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x346425

    const/4 v11, -0x1

    if-eq v9, v10, :cond_7

    const v10, 0x67619db

    if-eq v9, v10, :cond_6

    const v10, 0x5c13d641

    if-eq v9, v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "default"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_2

    :cond_6
    const-string v9, "resId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_2

    :cond_7
    const-string v9, "path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v7, v11

    :goto_2
    if-eqz v7, :cond_12

    if-eq v7, v8, :cond_11

    if-eq v7, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, 0x2e3a85

    if-eq v0, v7, :cond_c

    const v7, 0x40c21f9c

    if-eq v0, v7, :cond_b

    const v7, 0x48e41713

    if-eq v0, v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "semiBold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v11, v4

    goto :goto_3

    :cond_b
    const-string v0, "regular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v11, v3

    goto :goto_3

    :cond_c
    const-string v0, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    move v11, v8

    :cond_d
    :goto_3
    const-string v0, "sans-serif"

    if-eqz v11, :cond_10

    if-eq v11, v8, :cond_f

    if-eq v11, v4, :cond_e

    goto/16 :goto_6

    :cond_e
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sans-serif-medium"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v5, v0

    move-object v6, v2

    goto/16 :goto_6

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v6, v0

    move-object v5, v2

    goto/16 :goto_6

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_5

    :cond_13
    const-string v0, "res/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v8

    aget-object v0, v0, v2

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "font"

    iget-object v4, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_5

    :cond_15
    :goto_6
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private setImage(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    const-string v0, "/"

    const-string v1, "IMG_ERR"

    const-string v2, "assets/"

    instance-of v3, p1, Landroid/widget/ImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    :try_start_0
    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "drawable"

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    :try_start_1
    aget-object v3, p2, v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v6, p2, v5

    iget-object v7, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    const/4 v3, 0x0

    aget-object p2, p2, v3

    const-string v7, "->"

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v7, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v12, ""

    if-ne v7, v5, :cond_3

    :try_start_2
    aget-object p2, p2, v3

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_e

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v12, p2

    :cond_2
    :goto_2
    move-object v11, v0

    goto/16 :goto_5

    :cond_3
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1c56f

    const/4 v9, 0x2

    if-eq v7, v8, :cond_6

    const v8, 0x346425

    if-eq v7, v8, :cond_5

    const v8, 0x67619db

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "resId"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_4

    :cond_5
    const-string v7, "path"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_4

    :cond_6
    const-string v7, "url"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_b

    if-eq v4, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    aget-object p2, p2, v5

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/mystique/BitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v0, Lin/juspay/hypersdk/mystique/DownloadImageTask;

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    iget-object v9, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    move-object v4, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lin/juspay/hypersdk/mystique/DownloadImageTask;-><init>(Landroid/widget/BaseAdapter;Ljava/lang/Integer;Landroid/content/Context;Lin/juspay/hypersdk/mystique/BitmapCache;Lin/juspay/hypersdk/core/DuiCallback;Landroid/widget/ImageView;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_e

    aget-object v0, p2, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    aget-object v12, p2, v5

    goto/16 :goto_5

    :cond_c
    aget-object v4, p2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    aget-object p2, p2, v5

    invoke-virtual {p2, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    :try_start_3
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-object v12, p2

    :catch_1
    :try_start_5
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    const-string v2, "Couldn\'t read from assets"

    invoke-interface {p2, v1, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    aget-object v2, p2, v5

    const-string v4, "res/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    aget-object p2, p2, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    sub-int/2addr v2, v5

    aget-object v2, p2, v2

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    array-length v3, p2

    sub-int/2addr v3, v5

    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_e

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v12, v2

    :cond_e
    :goto_5
    if-eqz v11, :cond_f

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    invoke-virtual {p1, v12, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "Unable to set drawable, input error"

    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private setPackageIcon(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTextColor(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setTextSize(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->density:F

    mul-float/2addr p2, v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private setVisibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const-string v0, "invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateView(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2, p2}, Lin/juspay/hypersdk/mystique/ListAdapter;->applyUpdate(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/ListAdapter;->createView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p3, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;

    invoke-direct {p3, p0, p2}, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;-><init>(Lin/juspay/hypersdk/mystique/ListAdapter;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->updateView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public updateRowData(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    return-void
.end method
