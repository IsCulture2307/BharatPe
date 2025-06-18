.class Lin/juspay/hypersdk/core/InflateJSON$Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/InflateJSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Arguments"
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private classTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateJSON;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONArray;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->this$0:Lin/juspay/hypersdk/core/InflateJSON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {p1, v1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    iget-object v3, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const-string v4, "et"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lin/juspay/hypersdk/core/InflateJSON;->access$200(Lin/juspay/hypersdk/core/InflateJSON;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    return-object p0
.end method
