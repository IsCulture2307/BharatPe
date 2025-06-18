.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3de9ccc

    const-string v4, ""

    if-eq v2, v3, :cond_3

    const v3, 0x6ffb0096

    if-eq v2, v3, :cond_2

    const v3, 0x6fff357a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CREDIT_LINE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "U"

    goto :goto_0

    :cond_2
    const-string v2, "CREDIT_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "C"

    goto :goto_0

    :cond_3
    const-string v2, "DEBIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;

    invoke-direct {v1}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;-><init>()V

    sget-object v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->setSeqNo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->setAccountProvider(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->setLinkType(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->setAadharrConsent(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->setAccountFlag(Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;->getSeqNo()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    invoke-static/range {v8 .. v16}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/srvt/manager/manager/UpiSDKManager;->listAccounts(Lcom/srvt/api/model/accountManagement/request/ListAccountsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    const-string v1, "sdkManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
