.class public final Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialsInternal(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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
.field final synthetic $callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic $clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

.field final synthetic $credType:[Ljava/lang/String;

.field final synthetic $credsAllowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/srvt/npciUtils/CredentialData;

.field final synthetic $flowName:Ljava/lang/String;

.field final synthetic $reqCode:Ljava/lang/String;

.field final synthetic $xmlPayloadString:Ljava/lang/String;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/srvt/sdkManager/BaseSDKManagerWithCL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;",
            "Lcom/srvt/npciUtils/CredentialData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
            "Lcom/srvt/manager/listener/CLCredentialsCallBack;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$xmlPayloadString:Ljava/lang/String;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$credsAllowed:Ljava/util/List;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$data:Lcom/srvt/npciUtils/CredentialData;

    iput-object p5, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$flowName:Ljava/lang/String;

    iput-object p7, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p8, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iput-object p9, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$credType:[Ljava/lang/String;

    invoke-direct {p0, p10}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 26
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "errorCode"

    const-string v0, "resultData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "remoteResultReceiver: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3f0

    if-ne v0, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inside if errorCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setTokenValid(Z)V

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-virtual {v0, v6}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/srvt/extentions/UserDefaultsPrefs;->setListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->setTime$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/srvt/extentions/UserDefaultsPrefs;->setTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(J)V

    iget-object v7, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iget-object v8, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$xmlPayloadString:Ljava/lang/String;

    iget-object v9, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$credsAllowed:Ljava/util/List;

    iget-object v10, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$data:Lcom/srvt/npciUtils/CredentialData;

    iget-object v11, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    iget-object v12, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$flowName:Ljava/lang/String;

    iget-object v13, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iget-object v14, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iget-object v15, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$credType:[Ljava/lang/String;

    invoke-static/range {v7 .. v15}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$checkToken(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    const-string v4, "+05:30"

    const/16 v5, 0x54

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    const-string v7, "onReceiveResult: "

    const-string v8, "true"

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-virtual {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isNetworkAvailable()Z

    move-result v0

    const-string v4, "false"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iget-object v5, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    iget-object v6, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {v0, v2, v5, v6, v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$parseResult(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V

    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v9, v0

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

    invoke-virtual {v0, v8}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v5, "error"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/srvt/network/RequestCodes;->GET_CREDENTIAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iget-object v3, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$flowName:Ljava/lang/String;

    iget-object v5, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/srvt/manager/listener/CLCredentialsCallBack;->onCLCredentialsResponse(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v8, v0

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

    invoke-virtual {v0, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->networkNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iget-object v9, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    iget-object v10, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$flowName:Ljava/lang/String;

    iget-object v11, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v8, 0x0

    move-object v7, v0

    invoke-interface/range {v6 .. v11}, Lcom/srvt/manager/listener/CLCredentialsCallBack;->onCLCredentialsFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getGenerateOTPReq()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getGenerateOTPReq()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setSeqNo(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Lcom/srvt/api/APIService;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v6

    :cond_8
    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$2;

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-direct {v0, v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$2;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)V

    :goto_4
    invoke-virtual {v2, v3, v6, v0}, Lcom/srvt/api/APIService;->generateOTP(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto/16 :goto_8

    :cond_9
    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v9, v0

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

    invoke-virtual {v0, v8}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/manager/universalException/UniversalSDKException;->forgotUPIPin:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v2, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getGenerateOTPReq()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getGenerateOTPReq()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setSeqNo(Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/srvt/sdkManager/SDKExtentionKt;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Lcom/srvt/api/APIService;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v6

    :cond_e
    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;

    iget-object v4, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-direct {v0, v4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1$onReceiveResult$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)V

    goto/16 :goto_4

    :cond_f
    :goto_8
    return-void
.end method
