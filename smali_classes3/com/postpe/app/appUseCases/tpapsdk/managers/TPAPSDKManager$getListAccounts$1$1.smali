.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->e:Ljava/lang/String;

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

    sget-object v3, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v3}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    if-eqz v1, :cond_0

    move-object v11, v0

    check-cast v11, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    :cond_0
    if-eqz v11, :cond_5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Map;

    const-string v2, "accountList"

    invoke-virtual {v11}, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;->getAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "selectedBankId"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "linkType"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "aadharrCons"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "aadharOtpTxnIdSeq"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v10, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

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

    const-string v12, "error_code"

    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_3
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "-999"

    :cond_4
    invoke-interface {v10, v11, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
