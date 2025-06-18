.class final Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkToken(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "challengeVal",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getTokenCallback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;->$getTokenCallback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeVal"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/srvt/api/model/registration/request/GetTokenReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setChallenge(Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSubType(Ljava/lang/String;)V

    sget-object p1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {p1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setSeqNo(Ljava/lang/String;)V

    const-string p1, "GetToken"

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetTokenReq;->setTxnType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Lcom/srvt/api/APIService;

    move-result-object p1

    sget-object v1, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/GetTokenReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;->$getTokenCallback:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v1, v0, v2}, Lcom/srvt/api/APIService;->getToken(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method
