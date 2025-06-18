.class public final Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->checkKeys(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "t",
        "",
        "onResponse",
        "reponse",
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

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/srvt/sdkManager/BaseSDKManagerWithCL;",
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

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$credsAllowed:Ljava/util/List;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$data:Lcom/srvt/npciUtils/CredentialData;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$reqCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$flowName:Ljava/lang/String;

    iput-object p6, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p7, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iput-object p8, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$credType:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->keysNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$reqCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, p2, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 10
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getKeysXmlPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getKeysXmlPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->setListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$credsAllowed:Ljava/util/List;

    iget-object v4, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$data:Lcom/srvt/npciUtils/CredentialData;

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$reqCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$flowName:Ljava/lang/String;

    iget-object v7, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iget-object v8, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$clCredentialsCallBack:Lcom/srvt/manager/listener/CLCredentialsCallBack;

    iget-object v9, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$credType:[Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$getCredentialsInternal(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->keysNotReceived:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$reqCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$checkKeys$listKeysCallback$1;->$callBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :goto_1
    return-void
.end method
