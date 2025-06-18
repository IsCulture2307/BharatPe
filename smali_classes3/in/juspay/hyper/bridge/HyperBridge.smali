.class public abstract Lin/juspay/hyper/bridge/HyperBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/bridge/HBridge;


# instance fields
.field protected bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;


# direct methods
.method public constructor <init>(Lin/juspay/hyper/core/BridgeComponents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    return-void
.end method


# virtual methods
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

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public terminate()V
    .locals 0

    return-void
.end method
