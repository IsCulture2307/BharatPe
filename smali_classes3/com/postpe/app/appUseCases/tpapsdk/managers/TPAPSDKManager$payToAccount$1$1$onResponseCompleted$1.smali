.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/srvt/models/Accounts;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;ZLcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->a:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->d:Z

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->e:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->a:Lcom/srvt/models/Accounts;

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    if-eqz v5, :cond_0

    const-string v1, "selectedAccount"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;

    const-string v5, "SDK_Pay_to_Account"

    if-eqz v4, :cond_2

    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object v2, v14, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v3, "transaction_id"

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->setTransactionId(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/srvt/api/model/common/CommonMobileAppData;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/srvt/api/model/common/CommonMobileAppData;

    goto :goto_0

    :cond_3
    move-object v5, v13

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5, v4, v6, v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->Z(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v15}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PAY_TO_ACCOUNT"

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    const-string v11, "error"

    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    const-string v13, "error_code"

    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USER_ABORTED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Network not available"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->e:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeIfsc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "ADD"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_6
    check-cast v14, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object v1, v14, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "payer_bank_account_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13, v2, v3, v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f(Ljava/util/HashMap;ZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_3
    return-void
.end method
