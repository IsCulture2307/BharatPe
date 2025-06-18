.class public final Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UPIManagerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManager$onResponse$2",
        "Lcom/srvt/manager/listener/UPIManagerCallBack;",
        "onServiceConnected",
        "",
        "onServiceDisconnected",
        "onServiceFailure",
        "errorCode",
        "",
        "throwable",
        "",
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
.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 3

    const-string v0, "CL Service Connected"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getChallenge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getChallenge()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getUpdatedChallenge()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    const-string v2, "initial"

    invoke-static {v1, v0, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getToken(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 3

    const-string v0, "CL Service Disconnected"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    sget-object v1, Lcom/srvt/network/RequestCodes;->CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$sendFailureCallback(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CL Service Failure with errorCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$onResponse$2;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    sget-object p2, Lcom/srvt/network/RequestCodes;->CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$sendFailureCallback(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
