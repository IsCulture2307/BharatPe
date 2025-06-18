.class public Lin/juspay/hypersdk/safe/JuspayWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final godelManager:Lin/juspay/hypersdk/safe/Godel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/safe/Godel;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/safe/Godel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onProgressChanged"

    invoke-virtual {p1, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
