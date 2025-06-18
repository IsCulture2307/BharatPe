.class public Lin/juspay/hyper/bridge/BridgeList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/bridge/HBridge;


# instance fields
.field private final bridgeList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    invoke-virtual {p1}, Lin/juspay/hyper/bridge/HyperBridge;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBridgeKeys()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBridgeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hyper/bridge/BridgeList;->bridgeList:Ljava/util/Map;

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
