.class Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogPusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IterableJSONArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field original:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;->original:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;)V

    return-object v0
.end method
