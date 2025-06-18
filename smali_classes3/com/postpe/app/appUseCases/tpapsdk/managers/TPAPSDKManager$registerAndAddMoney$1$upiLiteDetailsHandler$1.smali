.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/CompletionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1",
        "Lcom/srvt/manager/listener/CompletionHandler;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/srvt/models/Accounts;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic c:Lcom/srvt/models/UPILiteRequest;


# direct methods
.method public constructor <init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/UPILiteRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->a:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->c:Lcom/srvt/models/UPILiteRequest;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->a:Lcom/srvt/models/Accounts;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    if-eqz v2, :cond_0

    invoke-static {v6, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "status"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static/range {v7 .. v15}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-interface {v3, v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v4}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    move-object v7, v3

    invoke-static/range {v7 .. v15}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    if-eqz v4, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;->getDetailList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/models/LiteDetails;

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getLrn()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;->c:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {v7, v5}, Lcom/srvt/models/UPILiteRequest;->setLrn(Ljava/lang/String;)V

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUserProfile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LITE"

    const/4 v8, 0x0

    invoke-static {v6, v1, v5, v8}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->p(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    move-result-object v5

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getLrn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setLrn(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getUpiLiteStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/LiteDetails;->getLrn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->P(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/srvt/models/Accounts;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v6, "error"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v7, "error_code"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v16

    const/16 v17, 0x30

    invoke-static/range {v9 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_4
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "993"

    :cond_5
    invoke-interface {v3, v5, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
