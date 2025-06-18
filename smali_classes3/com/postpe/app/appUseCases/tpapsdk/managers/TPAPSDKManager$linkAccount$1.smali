.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/srvt/models/Accounts;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->e:Lcom/srvt/models/Accounts;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->l:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->m:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;

    invoke-direct {v2}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;-><init>()V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setAccountProviderId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->e:Lcom/srvt/models/Accounts;

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setAccRefNumber(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v4, Lcom/srvt/api/model/accountManagement/request/LinkType;->AADHAAR:Lcom/srvt/api/model/accountManagement/request/LinkType;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/srvt/api/model/accountManagement/request/LinkType;->MOBILE:Lcom/srvt/api/model/accountManagement/request/LinkType;

    :goto_0
    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setLinkType(Lcom/srvt/api/model/accountManagement/request/LinkType;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setVa(Ljava/lang/String;)V

    const-string v4, "N"

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setDefaultCredit(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;->BANK_UIDAI:Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;

    invoke-virtual {v2, v1}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setGenerateOtpSubType(Lcom/srvt/api/model/accountManagement/request/GenerateOtpSubType;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setAadharOtpTxnId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setAadharOtpTxnTs(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setAadhaarNo(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setUiDSuccessFlag(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setCardDigit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setCardExp(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;->setUiDSuccessFlag(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->k(I)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/srvt/network/RequestCodes;->LINK_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x50

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1$1;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->l:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;->n:Z

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->linkAccount(Lcom/srvt/api/model/accountManagement/request/LinkAccountRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
