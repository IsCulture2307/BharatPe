.class public final Lin/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "in/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1",
        "Landroid/os/CountDownTimer;",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .locals 4

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    const-wide/32 v0, 0x9c40

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    const/4 v1, -0x8

    const-string v2, "net::ERR_CONNECTION_TIMED_OUT"

    invoke-static {v0, v1, v2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$showWebViewError(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
