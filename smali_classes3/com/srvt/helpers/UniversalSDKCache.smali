.class public final Lcom/srvt/helpers/UniversalSDKCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010]\u001a\u00020^J\u0006\u0010_\u001a\u00020`R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001c\u0010N\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010&R\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001a\u0010T\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001a\u0010W\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001a\u0010Z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008\u00a8\u0006a"
    }
    d2 = {
        "Lcom/srvt/helpers/UniversalSDKCache;",
        "",
        "()V",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "challenge",
        "getChallenge",
        "setChallenge",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "channelCustomerId",
        "getChannelCustomerId",
        "setChannelCustomerId",
        "deviceID",
        "getDeviceID",
        "setDeviceID",
        "generateOTPReq",
        "Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;",
        "getGenerateOTPReq",
        "()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;",
        "setGenerateOTPReq",
        "(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V",
        "geocode",
        "getGeocode",
        "setGeocode",
        "initVector",
        "",
        "getInitVector",
        "()[B",
        "setInitVector",
        "([B)V",
        "institute",
        "getInstitute",
        "setInstitute",
        "isCLServiceEnabled",
        "",
        "()Z",
        "setCLServiceEnabled",
        "(Z)V",
        "isUPIInitSuccess",
        "setUPIInitSuccess",
        "listAccounts",
        "Ljava/util/ArrayList;",
        "Lcom/srvt/models/Accounts;",
        "Lkotlin/collections/ArrayList;",
        "getListAccounts",
        "()Ljava/util/ArrayList;",
        "setListAccounts",
        "(Ljava/util/ArrayList;)V",
        "location",
        "getLocation",
        "setLocation",
        "mobileNo",
        "getMobileNo",
        "setMobileNo",
        "operatorName",
        "getOperatorName",
        "setOperatorName",
        "profileId",
        "getProfileId",
        "setProfileId",
        "salt",
        "getSalt",
        "setSalt",
        "saltSeqNo",
        "getSaltSeqNo",
        "setSaltSeqNo",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "sessionKey",
        "getSessionKey",
        "setSessionKey",
        "simId",
        "getSimId",
        "setSimId",
        "token",
        "getToken",
        "setToken",
        "trust",
        "getTrust",
        "setTrust",
        "verificationData",
        "getVerificationData",
        "setVerificationData",
        "clearCacheData",
        "",
        "getDefaultRequestFields",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
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


# static fields
.field public static final INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static challenge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static channelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static channelCustomerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static generateOTPReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static geocode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initVector:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static institute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCLServiceEnabled:Z

.field private static isUPIInitSuccess:Z

.field private static listAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/srvt/models/Accounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mobileNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static operatorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static salt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static saltSeqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sessionKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static simId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static trust:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static verificationData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/srvt/helpers/UniversalSDKCache;

    invoke-direct {v0}, Lcom/srvt/helpers/UniversalSDKCache;-><init>()V

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->seqNo:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->appId:Ljava/lang/String;

    const-string v1, "bptpap"

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->channelCode:Ljava/lang/String;

    const-string v1, "867"

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->institute:Ljava/lang/String;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAom9UWB67BK0fV4K3IBnreioW2cqjHlODuSz60Q3T37JcBn9h1cq3JNH8QpXd/rOECCL0JXnDPSM7NIgiCvrx8XJMXuPXOqx5iO4rxpjUE7ChKPHLwWn9aUnqcBbvOEM7nobG6vKgZ07S27/RQpa+j0CwQvHCJ9sE5a9/xmSoE491Ll6cAx3t/TNHy3UvXIOrgqXCnAiiZ/WLwXhSDrNo/c0I4J4zUpzQin6DYpQfrNNzakMMoh4bxXiySifKRZWtUlgzqIYf3hvVaP0W7BnZpfuSLU3AcIB6LDSKfqzgFOYB9oR7gSROkJVNpaoi7W1NYRsK3eHN8PQFX3w+Pa82dQIDAQAB"

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->apiKey:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->operatorName:Ljava/lang/String;

    sget-object v1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getDeviceID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/srvt/helpers/UniversalSDKCache;->deviceID:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->verificationData:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->simId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getUserProfileID$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/srvt/helpers/UniversalSDKCache;->isCLServiceEnabled:Z

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->challenge:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getMobile$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->mobileNo:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->saltSeqNo:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->token:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->salt:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->trust:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->listAccounts:Ljava/util/ArrayList;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->channelCustomerId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCacheData()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->sessionKey:[B

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->initVector:[B

    const-string v1, ""

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->operatorName:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->verificationData:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->simId:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/srvt/helpers/UniversalSDKCache;->isUPIInitSuccess:Z

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->mobileNo:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->saltSeqNo:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->token:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->salt:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->trust:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/srvt/helpers/UniversalSDKCache;->listAccounts:Ljava/util/ArrayList;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    sput-object v0, Lcom/srvt/helpers/UniversalSDKCache;->generateOTPReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    sput-object v1, Lcom/srvt/helpers/UniversalSDKCache;->channelCustomerId:Ljava/lang/String;

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->channelCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/srvt/network/request/UniversalSDKRequest;

    invoke-direct {v0}, Lcom/srvt/network/request/UniversalSDKRequest;-><init>()V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDeviceId(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMobile(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->channelCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setChannelCode(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAppId(Ljava/lang/String;)V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOs(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/utils/NetworkUtils;->INSTANCE:Lcom/srvt/utils/NetworkUtils;

    sget-object v2, Lcom/srvt/app/SDKApplication;->Companion:Lcom/srvt/app/SDKApplication$Companion;

    invoke-virtual {v2}, Lcom/srvt/app/SDKApplication$Companion;->getInstance()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/utils/NetworkUtils;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setIp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setProfileId(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGeocode(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLocation(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenerateOTPReq()Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->generateOTPReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    return-object v0
.end method

.method public final getGeocode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitVector()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->initVector:[B

    return-object v0
.end method

.method public final getInstitute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->institute:Ljava/lang/String;

    return-object v0
.end method

.method public final getListAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/models/Accounts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->listAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaltSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->saltSeqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->sessionKey:[B

    return-object v0
.end method

.method public final getSimId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->simId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrust()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->trust:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->verificationData:Ljava/lang/String;

    return-object v0
.end method

.method public final isCLServiceEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/srvt/helpers/UniversalSDKCache;->isCLServiceEnabled:Z

    return v0
.end method

.method public final isUPIInitSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/srvt/helpers/UniversalSDKCache;->isUPIInitSuccess:Z

    return v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCLServiceEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/srvt/helpers/UniversalSDKCache;->isCLServiceEnabled:Z

    return-void
.end method

.method public final setChallenge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->challenge:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->channelCustomerId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public final setGenerateOTPReq(Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V
    .locals 0
    .param p1    # Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->generateOTPReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    return-void
.end method

.method public final setGeocode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->geocode:Ljava/lang/String;

    return-void
.end method

.method public final setInitVector([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->initVector:[B

    return-void
.end method

.method public final setInstitute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->institute:Ljava/lang/String;

    return-void
.end method

.method public final setListAccounts(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/models/Accounts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->listAccounts:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->location:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setOperatorName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSalt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->salt:Ljava/lang/String;

    return-void
.end method

.method public final setSaltSeqNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->saltSeqNo:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setSessionKey([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->sessionKey:[B

    return-void
.end method

.method public final setSimId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->simId:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTrust(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->trust:Ljava/lang/String;

    return-void
.end method

.method public final setUPIInitSuccess(Z)V
    .locals 0

    sput-boolean p1, Lcom/srvt/helpers/UniversalSDKCache;->isUPIInitSuccess:Z

    return-void
.end method

.method public final setVerificationData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/srvt/helpers/UniversalSDKCache;->verificationData:Ljava/lang/String;

    return-void
.end method
