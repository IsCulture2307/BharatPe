.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1",
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


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1;->a:Lcom/srvt/models/Accounts;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 14

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

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1$1;->a:Lcom/srvt/models/Accounts;

    invoke-static {p1, v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->CL_PAGE_DONE_CLICK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v3}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v2, :cond_4

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "balance"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "dueBalance"

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "accType"

    const-string v4, "LITE"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_2
    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v11

    :goto_0
    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/srvt/network/RequestCodes;->UPI_LITE_BALANCE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

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

    const-string v13, "error_code"

    invoke-direct {v9, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_5
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "-999"

    :cond_6
    invoke-interface {v10, v11, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
