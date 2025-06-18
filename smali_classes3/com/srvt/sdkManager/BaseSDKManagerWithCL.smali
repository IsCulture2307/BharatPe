.class public final Lcom/srvt/sdkManager/BaseSDKManagerWithCL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JY\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606H\u0002\u00a2\u0006\u0002\u00107JY\u00108\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0013\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606H\u0002\u00a2\u0006\u0002\u00107J(\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u0010/\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020<H\u0002J\u0006\u0010=\u001a\u00020\u0006JW\u0010>\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606\u00a2\u0006\u0002\u00107J[\u0010?\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606H\u0002\u00a2\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.H\u0002J\u001a\u0010B\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002J\u001a\u0010E\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020.2\u0006\u0010F\u001a\u00020\nH\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020.H\u0002J-\u0010H\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020.2\u0006\u0010I\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000606H\u0002\u00a2\u0006\u0002\u0010JJ\u0010\u0010K\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.H\u0002J\n\u0010L\u001a\u0004\u0018\u00010\u0006H\u0002J\u001e\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0006J\u0008\u0010Q\u001a\u0004\u0018\u00010\u0006J\u0018\u0010R\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020UJ\"\u0010V\u001a\u00020(2\u0006\u0010W\u001a\u00020\u00062\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(0YJ\u0006\u0010Z\u001a\u00020\nJ\u0006\u0010[\u001a\u00020\nJ\u0008\u0010\\\u001a\u00020\nH\u0002J\"\u0010]\u001a\u0004\u0018\u00010\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0008\u0010^\u001a\u0004\u0018\u00010\u0006J\r\u0010_\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010`J(\u0010a\u001a\u00020(2\u0006\u0010:\u001a\u00020;2\u0006\u0010/\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020<H\u0002J2\u0010b\u001a\u0004\u0018\u00010\u00062\u0006\u0010c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006H\u0002J\u0016\u0010f\u001a\u00020\n2\u0006\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006J(\u0010g\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0008\u0010^\u001a\u0004\u0018\u00010\u00062\u0006\u0010h\u001a\u00020\u0006J&\u0010i\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0006J\u0018\u0010j\u001a\u00020(2\u0006\u0010k\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u0006H\u0002J\u001e\u0010m\u001a\u00020(2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00062\u0006\u0010p\u001a\u000202J\'\u0010q\u001a\u0004\u0018\u00010\n2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00062\u0008\u0010^\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/srvt/sdkManager/BaseSDKManagerWithCL;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "apiService",
        "Lcom/srvt/api/APIService;",
        "clInitialized",
        "",
        "clServices",
        "Lorg/npci/upi/security/services/CLServices;",
        "collectAuth",
        "getCollectAuth",
        "()Z",
        "setCollectAuth",
        "(Z)V",
        "credInvoked",
        "credentialData",
        "Lorg/json/JSONObject;",
        "getCredentialData",
        "()Lorg/json/JSONObject;",
        "setCredentialData",
        "(Lorg/json/JSONObject;)V",
        "credentialKeyCode",
        "isTokenValid",
        "setTokenValid",
        "languagePreference",
        "getMContext",
        "()Landroid/content/Context;",
        "salt",
        "saltSeqNo",
        "getSaltSeqNo",
        "()Ljava/lang/String;",
        "setSaltSeqNo",
        "(Ljava/lang/String;)V",
        "subType",
        "trust",
        "checkKeys",
        "",
        "xmlPayloadString",
        "credsAllowed",
        "",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "data",
        "Lcom/srvt/npciUtils/CredentialData;",
        "reqCode",
        "flowName",
        "callBack",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "clCredentialsCallBack",
        "Lcom/srvt/manager/listener/CLCredentialsCallBack;",
        "credType",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V",
        "checkToken",
        "clPageDoneClickCallback",
        "resultCode",
        "",
        "Landroid/os/Bundle;",
        "generateRefId",
        "getCredentials",
        "getCredentialsInternal",
        "(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;",
        "getCredsAllowed",
        "getNewChallenge",
        "device_id",
        "type",
        "getRequiredConfiguration",
        "isCardBlockFromCL",
        "getRequiredPayInfo",
        "getRequiredSalt",
        "random",
        "(Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getRequiredTrust",
        "getSalt",
        "getUPILiteBalance",
        "mobileNo",
        "deviceId",
        "accountRefNumber",
        "getUpdatedChallenge",
        "initService",
        "context",
        "upiManagerCallBack",
        "Lcom/srvt/manager/listener/UPIManagerCallBack;",
        "integrateLibrary",
        "_subType",
        "challengeVal",
        "Lkotlin/Function1;",
        "isCLServiceConnected",
        "isNetworkAvailable",
        "isTokenExpired",
        "isUpiLiteBound",
        "accRefNumber",
        "isUpiLiteSupport",
        "()Ljava/lang/Boolean;",
        "parseResult",
        "populateHMAC",
        "app_id",
        "mobile",
        "token",
        "registerPSPApp",
        "registerUPILiteOnboarding",
        "xmlPayload",
        "registerUPILiteState",
        "sendEventToCL",
        "responseString",
        "status",
        "sendFailureResponse",
        "message",
        "requestCode",
        "callback",
        "unBindDevice",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apiService:Lcom/srvt/api/APIService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clInitialized:Z

.field private clServices:Lorg/npci/upi/security/services/CLServices;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collectAuth:Z

.field private credInvoked:Z

.field private credentialData:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialKeyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTokenValid:Z

.field private final languagePreference:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private salt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saltSeqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trust:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/srvt/api/APIService;

    invoke-direct {p1}, Lcom/srvt/api/APIService;-><init>()V

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->apiService:Lcom/srvt/api/APIService;

    const-string p1, "initial"

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->subType:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    const-string p1, "en_US"

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->languagePreference:Ljava/lang/String;

    const-string p1, "NPCI"

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialKeyCode:Ljava/lang/String;

    const-string p1, "BaseSDKManagerWithCL"

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkKeys(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkKeys(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkToken(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkToken(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Lcom/srvt/api/APIService;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->apiService:Lcom/srvt/api/APIService;

    return-object p0
.end method

.method public static final synthetic access$getCredentialsInternal(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialsInternal(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubType$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$parseResult(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->parseResult(ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$sendEventToCL(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendEventToCL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setClServices$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lorg/npci/upi/security/services/CLServices;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-void
.end method

.method private final checkKeys(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    new-instance v9, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialsInternal(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;

    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/srvt/api/model/registration/request/ListKeysReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/ListKeysReq;-><init>()V

    move-object v1, p0

    iget-object v2, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->apiService:Lcom/srvt/api/APIService;

    sget-object v3, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/srvt/api/model/registration/request/ListKeysReq;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v9}, Lcom/srvt/api/APIService;->listKeys(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :goto_1
    return-void
.end method

.method private final checkToken(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-boolean v0, v10, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid:Z

    if-nez v0, :cond_0

    new-instance v11, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$getTokenCallback$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$getTokenCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    iget-object v0, v10, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->subType:Ljava/lang/String;

    new-instance v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;

    invoke-direct {v1, p0, v11}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkToken$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    invoke-virtual {p0, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->integrateLibrary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkKeys(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final clPageDoneClickCallback(ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V
    .locals 18

    const/4 v0, 0x0

    const-string v1, "POSTPAY_PRODCL_1_8"

    const-string v2, "POSTPAY"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    const-string v0, "error"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->nextbuttonclick:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    const-string v0, "SDKLOG: next_button_call: response after send: callBack.onResponse(response)"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getCredentialsInternal(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v0, p8

    const-string v11, "{\""

    sget-object v16, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual/range {v16 .. v16}, Lcom/srvt/extentions/UserDefaultsPrefs;->getKeyToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-lez v1, :cond_3

    const/4 v10, 0x1

    iput-boolean v10, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credInvoked:Z

    new-instance v9, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    new-instance v18, Landroid/os/Handler;

    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v15, v8

    move-object/from16 v8, p6

    move-object v14, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$getCredentialsInternal$remoteResultReceiver$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v14, v15}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    move-object/from16 v1, p2

    invoke-direct {v12, v1, v13}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredsAllowed(Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "credAllowed:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NA"

    invoke-virtual {v13, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayeeAddr(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSalt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v1, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getRequiredSalt(Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->salt:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "salt : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->salt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getRequiredPayInfo(Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "PayInfo "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->salt:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/srvt/extentions/UserDefaultsPrefs;->getKeyToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/srvt/npciUtils/Trust;->createTrust(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Trust exception:: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    iput-object v7, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->trust:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trust : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/srvt/npciUtils/CredentialData;->isAadharOTP()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {v12, v13, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getRequiredConfiguration(Lcom/srvt/npciUtils/CredentialData;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    move-object v9, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "credentialKeyCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialKeyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xmlPayloadString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "credAllowedString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    const-string v0, "configuration: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "salt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->salt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    const-string v0, "payInfo: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trust: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_1

    iget-object v1, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialKeyCode:Ljava/lang/String;

    iget-object v5, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->salt:Ljava/lang/String;

    iget-object v8, v12, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->languagePreference:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lorg/npci/upi/security/services/CLServices;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v1, p4

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    :goto_2
    invoke-virtual {v12, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_3

    :cond_3
    move-object v1, v14

    move-object v2, v15

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->tokenRegisterationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v17
.end method

.method private final getCredsAllowed(Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;",
            "Lcom/srvt/npciUtils/CredentialData;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/srvt/npciUtils/CredBlock;->INSTANCE:Lcom/srvt/npciUtils/CredBlock;

    invoke-virtual {v0, p1, p2}, Lcom/srvt/npciUtils/CredBlock;->getCredBlock(Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNewChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getRequiredConfiguration(Lcom/srvt/npciUtils/CredentialData;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/srvt/npciUtils/Configuration;->getKeyValueList(Lcom/srvt/npciUtils/CredentialData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRequiredPayInfo(Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/srvt/npciUtils/PayInfo;

    invoke-direct {v0}, Lcom/srvt/npciUtils/PayInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/srvt/npciUtils/PayInfo;->getPayInfo(Lcom/srvt/npciUtils/CredentialData;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRequiredSalt(Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/srvt/npciUtils/Salt;->createSalt(Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRequiredTrust(Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/srvt/npciUtils/Trust;->getCreatedTrust(Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCreatedTrust(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSalt()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isTokenExpired()Z
    .locals 10

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getTimeStampKey$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v4

    sub-long v6, v4, v0

    const v2, 0x5265c00

    int-to-long v8, v2

    div-long/2addr v6, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " :: currentDate: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :: beforeDate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: No.of days::, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    const-wide/16 v0, 0x55

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final parseResult(ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "IDENTITY"

    const-string v4, "CARDDETAILS"

    const-string v5, "AADHAAR"

    const-string v6, "ATMPIN"

    const-string v7, "MPIN"

    const-string v8, "NMPIN"

    const-string v9, "binding"

    const-string v10, "collect"

    const-string v11, "pay"

    const-string v12, "reqBalEnq"

    const-string v13, "changeMpin"

    const-string v14, "mandate"

    const-string v15, "setMpin"

    move-object/from16 v16, v3

    const-string v3, "data"

    move-object/from16 v17, v4

    const-string v4, "getString(...)"

    const-string v0, "parseResult error:: "

    move-object/from16 v18, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    const-string v5, "error"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v0, "credBlocks"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, "keyHashmap:: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonvalue:: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ""

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    :goto_3
    move-object/from16 v22, v5

    :goto_4
    move-object/from16 v5, v20

    :goto_5
    move-object/from16 v20, v3

    :goto_6
    move-object/from16 v3, v16

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_3
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v0, v6

    :goto_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v4

    :try_start_3
    const-string v4, "encryptedBase64String"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v22, v5

    :try_start_5
    new-array v5, v4, [Ljava/lang/String;

    const-string v23, "|"

    const/4 v4, 0x0

    aput-object v23, v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v23, v6

    const/4 v6, 0x6

    :try_start_6
    invoke-static {v0, v5, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "ki"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BuildString:: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v6, v23

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v23, v6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_9

    :goto_a
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :goto_b
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PIN"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    const-string v4, "subType"

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    move-object v2, v8

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    :goto_c
    move-object/from16 v3, v16

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clPageDoneClickCallback(ILjava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Landroid/os/Bundle;)V

    move-object/from16 v2, p4

    move-object/from16 v6, v20

    :goto_d
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v5, v20

    const/4 v2, 0x1

    :try_start_a
    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    move-object/from16 v20, v3

    move-object v2, v5

    goto :goto_c

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v2, p4

    move-object v6, v5

    goto :goto_d

    :cond_c
    move-object/from16 v5, v20

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    move-object v2, v3

    move-object/from16 v18, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    move-object v2, v3

    move-object/from16 v17, v2

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    :try_start_d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    move-object v2, v3

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_10

    :cond_f
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SIGNATURE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    const-string v2, "ARQC"

    goto :goto_e

    :cond_10
    iget-object v0, v1, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    const-string v2, "OTP"

    :goto_e
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    :goto_f
    move-object/from16 v2, p4

    move-object/from16 v16, v3

    move-object v6, v5

    move-object/from16 v3, v20

    goto/16 :goto_d

    :catch_b
    move-exception v0

    goto/16 :goto_3

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    return-void
.end method

.method private final populateHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, [B->toString()Ljava/lang/String;

    invoke-static {p3}, Lcom/srvt/sdkManager/SDKExtentionKt;->bytesToHex([B)Ljava/lang/String;

    new-instance p4, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {p4}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    new-instance v0, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {v0}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    invoke-virtual {v0, p1, p5}, Lcom/srvt/network/security/CryptoUtilities;->sha256Bytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/srvt/npciUtils/Trust;->bytesToHex([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/srvt/npciUtils/Trust;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1, p3, p5}, Lcom/srvt/network/security/CryptoUtilities;->aesEncrypt([B[BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final sendEventToCL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "{\"type\":\""

    const-string v1, "\", \"data\":{\"status\":\""

    const-string v2, "\"}}"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/npci/upi/security/services/CLServices;->execute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateRefId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EZY"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\s\\-()]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollectAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->collectAuth:Z

    return v0
.end method

.method public final getCredentialData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/npciUtils/CredentialData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/srvt/manager/listener/CLCredentialsCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    const-string v0, "xmlPayloadString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credsAllowed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clCredentialsCallBack"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkToken(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getSaltSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->saltSeqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRefNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "91"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLServices;->getUPILiteBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getUpdatedChallenge()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->subType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getNewChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initService(Landroid/content/Context;Lcom/srvt/manager/listener/UPIManagerCallBack;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/manager/listener/UPIManagerCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upiManagerCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;

    invoke-direct {v0, p0, p2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lcom/srvt/manager/listener/UPIManagerCallBack;)V

    invoke-static {p1, v0}, Lorg/npci/upi/security/services/CLServices;->initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service already initiated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    invoke-interface {p2}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceConnected()V

    const-string p1, "Inside CLServices Exception Service already initiated"

    invoke-static {p1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final integrateLibrary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->isTokenAvailable$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Z

    move-result v1

    const-string v2, "Get Challenger: "

    if-nez v1, :cond_0

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getNewChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p1}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initial"

    invoke-direct {p0, p1, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getNewChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setSubType$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid:Z

    :goto_0
    return-void
.end method

.method public final isCLServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNetworkAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTokenValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid:Z

    return v0
.end method

.method public final isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "91"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLServices;->isUpiLiteBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final isUpiLiteSupport()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inside if isUpiLiteSupport():: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/npci/upi/security/services/CLServices;->isUpiLiteSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->isUpiLiteSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "outside if isUpiLiteSupport()"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final registerPSPApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v7, "HMAC:: "

    const-string v1, "token:: "

    const-string v2, "mobile:: "

    const-string v8, "Initialized_version_1.8:: "

    const-string v3, "Cache.deviceId:: "

    const-string v4, "Cache_app_id:: "

    const-string v5, "random:: "

    const-string v6, "BaseSDKManagerWithCL : registerPSPApp(): Exception "

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSalt()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->populateHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/npci/upi/security/services/CLServices;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setToken$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    return v0

    :catch_1
    iget-boolean v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clInitialized:Z

    return v0
.end method

.method public final registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlPayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "91"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLServices;->registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accRefNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlPayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "91"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLServices;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCollectAuth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->collectAuth:Z

    return-void
.end method

.method public final setCredentialData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->credentialData:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSaltSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->saltSeqNo:Ljava/lang/String;

    return-void
.end method

.method public final setTokenValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid:Z

    return-void
.end method

.method public final unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isCLServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "91"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/npci/upi/security/services/CLServices;->unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
