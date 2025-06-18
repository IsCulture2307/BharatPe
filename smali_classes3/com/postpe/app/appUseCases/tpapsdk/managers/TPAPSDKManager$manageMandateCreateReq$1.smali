.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;
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

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

.field public final synthetic g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->e:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->h:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-direct {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;-><init>()V

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->e:Lcom/srvt/models/Accounts;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAllowedCredentials(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAccountProvider(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getAmountRule()Ljava/lang/String;

    move-result-object v6

    const-string v7, "amrule"

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->h:Ljava/util/HashMap;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setAmountRule(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getFrequency()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ONETIME"

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "N"

    const-string v9, "Y"

    if-eqz v6, :cond_1

    invoke-virtual {v1, v9}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setBlockFund(Ljava/lang/String;)V

    const-string v6, "00"

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPurpose(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setBlockFund(Ljava/lang/String;)V

    const-string v6, "14"

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPurpose(Ljava/lang/String;)V

    :goto_1
    const-string v6, "REVOKE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v7}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setBlockFund(Ljava/lang/String;)V

    :cond_2
    const-string v6, "recurtype"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getDebitRule()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setDebitRule(Ljava/lang/String;)V

    const-string v6, "validityend"

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->i:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setEndDate(Ljava/lang/String;)V

    const-string v6, "validitystart"

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->j:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setStartDate(Ljava/lang/String;)V

    const-string v6, "recur"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getFrequency()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setFrequency(Ljava/lang/String;)V

    const-string v6, "mn"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getMandateName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setMandateName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setMode(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getMcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setMcc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getMcc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0000"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ENTITY"

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayeeType(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setMerchantType(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "PERSON"

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayeeType(Ljava/lang/String;)V

    :goto_2
    const-string v6, "M"

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPreApproved(Ljava/lang/String;)V

    const-string v6, "rev"

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setRevokeable(Ljava/lang/String;)V

    const-string v6, "block"

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getBlockFund()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setBlockFund(Ljava/lang/String;)V

    const-string v6, "share"

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setShareToPayee(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayerVpa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayeeVpa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getPayeeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayeeName(Ljava/lang/String;)V

    const-string v6, "mode"

    const-string v7, "11"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setInitiationMode(Ljava/lang/String;)V

    const-string v6, "purpose"

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPurpose()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPurpose(Ljava/lang/String;)V

    const-string v6, "tr"

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setRefId(Ljava/lang/String;)V

    :cond_4
    const-string v6, "orgid"

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setOrgTxnId(Ljava/lang/String;)V

    :cond_5
    const-string v2, "recurvalue"

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->k:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setDebitDay(Ljava/lang/String;)V

    const-string v2, "tn"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getNote()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setNote(Ljava/lang/String;)V

    const-string v2, "CREATE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "umn"

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getUmn()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setUmn(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;->d:Ljava/lang/String;

    new-instance v15, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateMandateReq;

    move-object v6, v15

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAmountRule()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getBlockFund()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getStartDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getEndDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getFrequency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getInitiationMode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getMandateName()Ljava/lang/String;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getMcc()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getMerchantType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getMode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getNote()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayeeName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getAccountNumber()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getIfsc()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPayerVa()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPreApproved()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getPurpose()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getRefId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getRevokeable()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getSeqNo()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getShareToPayee()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getDebitDay()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getInitiatedBy()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->getChannelCode()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getDebitRule()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v34, v2

    invoke-direct/range {v6 .. v37}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateMandateReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;

    invoke-direct {v2, v1, v5, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;-><init>(Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->e(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateMandateReq;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/models/Accounts;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$2;

    invoke-direct {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
