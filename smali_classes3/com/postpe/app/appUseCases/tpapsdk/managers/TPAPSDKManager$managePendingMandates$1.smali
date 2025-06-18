.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/srvt/models/Accounts;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->c:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAccRefNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayerVpa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getUmn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setUmn(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayeeVpa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getTxnId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAmount(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAction(Ljava/lang/String;)V

    const-string v4, "A"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "M"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPreApproved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPreApproved(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setAllowedCredentialsList(Ljava/util/List;)V

    const-string v3, "11"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setInitiationMode(Ljava/lang/String;)V

    const-string v3, "00"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPurpose(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->setPayerBankName(Ljava/lang/String;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->getSeqNo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const/4 v4, 0x0

    const-string v5, "sdkManager"

    if-eqz v3, :cond_2

    sget-object v6, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1$2;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-direct {v4, v1, v5, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1$2;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;)V

    invoke-virtual {v3, v0, v4}, Lcom/srvt/manager/manager/UpiSDKManager;->managePendingMandates(Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
.end method
