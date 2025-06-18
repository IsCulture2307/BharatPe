.class Lin/juspay/hypersdk/core/InflateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/core/DuiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$1;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addJsToWebView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lin/juspay/hypersdk/core/DuiLogger;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    return-object v0
.end method
