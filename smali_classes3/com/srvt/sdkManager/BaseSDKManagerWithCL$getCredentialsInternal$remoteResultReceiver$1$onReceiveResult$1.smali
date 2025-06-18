.class public final Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "errorMessage",
        "",
        "onResponse",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const-string p2, "TRIGGERED_OTP_RESPONSE"

    const-string v0, "-1"

    invoke-static {p1, p2, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$sendEventToCL(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 2
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "TRIGGERED_OTP_RESPONSE"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$sendEventToCL(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const-string v0, "-1"

    goto :goto_1

    :goto_2
    return-void
.end method
