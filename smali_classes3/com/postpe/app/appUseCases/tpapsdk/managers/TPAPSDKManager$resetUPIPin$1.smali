.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->c:Lcom/srvt/models/Accounts;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setPayerVa(Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setPayerBankName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK_UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-virtual {v4}, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setGenerateOtpSubtype(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setAadhaarNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->setUIDSuccessFlag(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSeqNo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1$2;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;)V

    invoke-virtual {v2, v0, v3}, Lcom/srvt/manager/manager/UpiSDKManager;->setMPIN(Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
