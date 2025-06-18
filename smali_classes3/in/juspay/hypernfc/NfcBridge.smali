.class public Lin/juspay/hypernfc/NfcBridge;
.super Lin/juspay/hyper/bridge/HyperBridge;
.source "SourceFile"


# instance fields
.field private final NFC_CARD_REQUEST:I

.field private final SETTINGS_REQUEST:I

.field private callback:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final cardTask:Lcom/cardreader/card_reader_lib/CardTask;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private waitingTime:I


# direct methods
.method public constructor <init>(Lin/juspay/hyper/core/BridgeComponents;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hyper/bridge/HyperBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    new-instance p1, Lcom/cardreader/card_reader_lib/CardTask;

    invoke-direct {p1}, Lcom/cardreader/card_reader_lib/CardTask;-><init>()V

    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    const/16 p1, 0x79

    iput p1, p0, Lin/juspay/hypernfc/NfcBridge;->NFC_CARD_REQUEST:I

    const/16 p1, 0x90

    iput p1, p0, Lin/juspay/hypernfc/NfcBridge;->SETTINGS_REQUEST:I

    return-void
.end method

.method private showLoadingScreen(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    iput p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/juspay/hypernfc/NfcActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "waitingTime"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p2}, Lin/juspay/hyper/core/BridgeComponents;->getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;

    move-result-object p2

    const/16 v0, 0x79

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lin/juspay/hyper/core/FragmentHooks;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public isNFCEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    iget-object v1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {v1}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isNFCSupportPresent()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    iget-object v1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {v1}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCSupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    const-string v0, "result_data"

    const/4 v1, 0x0

    const/16 v2, 0x79

    const/16 v3, 0x90

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    const-string v4, "{\"error\":\"Couldn\'t read the card! Try again or type your card number\"}"

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ne p1, v2, :cond_5

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-nez p2, :cond_5

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    invoke-interface {p1, p2, v5}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    iget p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypernfc/NfcBridge;->openNFCReader(Ljava/lang/String;I)V

    return v7

    :cond_6
    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    const-string p3, "{\"error\":\"Permission denied !!\"}"

    invoke-interface {p1, p2, p3}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public openNFCReader(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    iput p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    :try_start_0
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCSupportPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypernfc/NfcBridge;->showLoadingScreen(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCSupportPresent()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {p2}, Lin/juspay/hyper/core/BridgeComponents;->getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x90

    invoke-interface {p2, v1, v2, v0}, Lin/juspay/hyper/core/FragmentHooks;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "Does not support"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "{\"error\":\"true\",\"data\":\"%s\"}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
