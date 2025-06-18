.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;
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

.field public final synthetic e:Lcom/srvt/models/Accounts;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->c:Lcom/srvt/models/Accounts;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->e:Lcom/srvt/models/Accounts;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setVirtualAddress(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setName(Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->setSeqNo(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->k(I)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    invoke-static/range {v2 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v6, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;-><init>(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;->e:Lcom/srvt/models/Accounts;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v6, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->q(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v5, v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
