.class Lin/juspay/hypersdk/mystique/ListAdapter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

.field views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/ListAdapter;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
