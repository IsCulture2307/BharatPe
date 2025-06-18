.class public final Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->getUpiLiteDetails(Lcom/srvt/api/model/registration/request/GetUpiLiteDetails;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
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
        "com/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1",
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
.field final synthetic $apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

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

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 10
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSuccess()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.srvt.api.model.accountManagement.response.GetUPILiteDetailMobileAppData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->getDetailList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "LITE_NOT_REGISTERED"

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->getDetailList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/srvt/models/LiteDetails;

    invoke-virtual {v1}, Lcom/srvt/models/LiteDetails;->getUpiLiteStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "P"

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/srvt/models/LiteDetails;->getUpiLiteStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/srvt/models/LiteDetails;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->getDetailList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/models/LiteDetails;

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getAccountRefNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getUpiLiteBoundStatus(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BOUND"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v1, "LITE_REGISTERED"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NO_BIND"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/srvt/models/LiteDetails;->getUpiLiteStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "LITE_RECOVERY_REQUIRED"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/srvt/models/LiteDetails;->getUpiLiteStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->getDetailList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$getUpiLiteDetails$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    return-void
.end method
