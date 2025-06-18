.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1",
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

.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/srvt/models/UPILiteRequest;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/srvt/models/Accounts;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->a:Lcom/srvt/models/Accounts;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->e:Lcom/srvt/models/UPILiteRequest;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 13

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->FORGOT_PIN_101:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->a:Lcom/srvt/models/Accounts;

    if-eqz v2, :cond_0

    invoke-static {v11, v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PERFORM_ADD_MONEY"

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v8, "status"

    invoke-direct {v3, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x30

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-interface {v10, v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v3}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PERFORM_ADD_MONEY"

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountList;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;

    invoke-direct {v3, v11, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;-><init>(Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->a(Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountList;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;)V

    :cond_2
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/srvt/api/model/common/CommonMobileAppData;

    if-eqz v1, :cond_3

    move-object v12, p1

    check-cast v12, Lcom/srvt/api/model/common/CommonMobileAppData;

    :cond_3
    if-eqz v12, :cond_9

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;->e:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {p1}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    invoke-static {v12, v0, p1, v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->Z(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PERFORM_ADD_MONEY"

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "error"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v11, "error_code"

    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_7
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "-999"

    :cond_8
    invoke-interface {v10, v12, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method
