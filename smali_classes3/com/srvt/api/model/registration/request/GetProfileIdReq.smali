.class public final Lcom/srvt/api/model/registration/request/GetProfileIdReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/srvt/api/model/registration/request/GetProfileIdReq;",
        "Lcom/srvt/network/APIRequest;",
        "seqNo",
        "",
        "mobileNo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "apiPath",
        "getApiPath",
        "()Ljava/lang/String;",
        "setApiPath",
        "(Ljava/lang/String;)V",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "getMobileNo",
        "setMobileNo",
        "getSeqNo",
        "setSeqNo",
        "getRequestParameters",
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


# instance fields
.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mobileNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seqNo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->seqNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->mobileNo:Ljava/lang/String;

    const-string p1, "get-profile-id"

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->apiPath:Ljava/lang/String;

    sget-object p1, Lcom/srvt/manager/universalException/UniversalSDKException;->getProfileIdFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/srvt/network/request/UniversalSDKRequest;

    invoke-direct {v0}, Lcom/srvt/network/request/UniversalSDKRequest;-><init>()V

    iget-object v1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->mobileNo:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->mobileNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMobile(Ljava/lang/String;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setAppId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->seqNo:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->seqNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setChannelCode(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setOs(Ljava/lang/String;)V

    sget-object v2, Lcom/srvt/utils/NetworkUtils;->INSTANCE:Lcom/srvt/utils/NetworkUtils;

    sget-object v3, Lcom/srvt/app/SDKApplication;->Companion:Lcom/srvt/app/SDKApplication$Companion;

    invoke-virtual {v3}, Lcom/srvt/app/SDKApplication$Companion;->getInstance()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/utils/NetworkUtils;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setIp(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getGeocode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getGeocode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setGeocode(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLocation(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public setApiPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public setDefaultError(Lcom/srvt/manager/universalException/UniversalSDKException;)V
    .locals 1
    .param p1    # Lcom/srvt/manager/universalException/UniversalSDKException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

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

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->mobileNo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/registration/request/GetProfileIdReq;->seqNo:Ljava/lang/String;

    return-void
.end method
