.class public final Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UPIManagerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->initializeSDK(Landroid/content/Context;Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
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
        "com/srvt/sdkManager/BaseSDKManager$initializeSDK$1",
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

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "CL Service Connected"

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceBindingStatus$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v2

    const-string v3, "apiCallBack"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, ""

    const-string v7, "true"

    if-nez v2, :cond_5

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->isUPIInitSuccess()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getKeyToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getApiCallBack$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/listener/UniversalSDKCallBack;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getChallenge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getChallenge()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    const-string v3, "initial"

    invoke-static {v2, v1, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getToken(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getApiCallBack$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/listener/UniversalSDKCallBack;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_4
    invoke-interface {v2, v1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->deviceBindingNotDone:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getApiCallBack$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/listener/UniversalSDKCallBack;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-static {v2, v1, v5, v3, v5}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public onServiceDisconnected()V
    .locals 3

    const-string v0, "CL Service Disconnected"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

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

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$initializeSDK$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    sget-object p2, Lcom/srvt/network/RequestCodes;->CL_CONNECTION_FAILED:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$sendFailureCallback(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
