.class public final Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;",
        "",
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
.field public final a:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    return-void
.end method

.method public static e(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateMandateReq;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "CREATE_MANDATE"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->createMandate(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateMandateReq;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createMandate$1;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createMandate$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createMandate$2;

    invoke-direct {v1, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createMandate$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {p0, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static f(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "CREATE_TRANSACTION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/TempChecksum;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    const-string v1, "checksum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->createTransaction(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createTransaction$1;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createTransaction$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createTransaction$2;

    invoke-direct {v1, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$createTransaction$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {p0, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static h(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Z)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->fetchAddedBankAccount()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchAddedBankAccount$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchAddedBankAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Z)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchAddedBankAccount$2;

    invoke-direct {p2, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchAddedBankAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1, p2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static p(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;
    .locals 33

    move-object/from16 v0, p2

    const-string v1, "account"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountFlag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getRegMobFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setRegmobFormat(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getMmid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setMmid(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setVa(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getDefault_debit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAadharOTPFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAadharOtp(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAadhaarNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAadharNo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getMbeba()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setMbeba(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAeba()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAeba(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setMerchantGenre(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccProviderId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccountRefnumber(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccountHoldername(Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setCredsAllowed(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setIfscNumber(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccountType(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getDefault_credit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setOnbaordingType(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAccountIdentifier(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getAllowGlobalTxn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setAllowGlobalTxn(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getGlobalStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setGlobalStartDate(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/srvt/models/Accounts;->getGlobalEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setGlobalEndDate(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;->setDefaultMerchant(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static x(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "UPDATE_TRANSACTION"

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateTransaction(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateTransaction$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateTransaction$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateTransaction$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateTransaction$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountList;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, " ADD_BANK_ACCOUNT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->addBankAccount(Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountList;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$addBankAccount$1;

    invoke-direct {v0, p2, p3, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$addBankAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$addBankAccount$2;

    invoke-direct {v1, p2, p3, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$addBankAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1$onFinish$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final b(Lcom/postpe/app/appUseCases/tpapsdk/models/BlockVpaModel;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "BLOCK_VPA"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/BlockVpaModel;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "request"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->blockVpa(Lcom/postpe/app/appUseCases/tpapsdk/models/BlockVpaModel;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$blockVpa$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$blockVpa$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$blockVpa$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$blockVpa$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final c(Lcom/postpe/app/appUseCases/tpapsdk/models/ChangePrimaryModel;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "CHANGE_PRIMARY_ACCOUNT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->changePrimaryAccount(Lcom/postpe/app/appUseCases/tpapsdk/models/ChangePrimaryModel;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$changePrimaryAccount$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$changePrimaryAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$changePrimaryAccount$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$changePrimaryAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final d(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 3

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->checkReactivateFlow()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$checkReactivateFlow$1;

    invoke-direct {v1, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$checkReactivateFlow$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$checkReactivateFlow$2;

    invoke-direct {v2, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$checkReactivateFlow$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final g(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1$1$onFinish$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "DEREGISTER_PROFILE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->deRegisterUser(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$1;

    invoke-direct {v0, p3, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1$1$onFinish$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;

    invoke-direct {v1, p3, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1$1$onFinish$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final i(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "FETCH_BANK_PROVIDER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->fetchBankProvider(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchBankProvider$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchBankProvider$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchBankProvider$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$fetchBankProvider$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;IILcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "GET_ALL_MANDATES"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getMandates(Ljava/util/List;II)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllMandate$1;

    invoke-direct {p2, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllMandate$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllMandate$2;

    invoke-direct {p3, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllMandate$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, p2, p3}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final k(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "GET_ALL_TRANSACTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getAllTransaction(IILjava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllTransaction$1;

    invoke-direct {p2, p5, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllTransaction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllTransaction$2;

    invoke-direct {p3, p5, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getAllTransaction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, p2, p3}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final l(IIZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "GET_PENDING_COLLECT_REQ"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getAllPendingTransaction(IIZ)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingCollectRequests$1;

    invoke-direct {p2, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingCollectRequests$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingCollectRequests$2;

    invoke-direct {p3, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingCollectRequests$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, p2, p3}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final m(IIZLcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "GET_PENDING_MANDATES"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getAllPendingMandates(IIZ)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingMandates$1;

    invoke-direct {p2, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingMandates$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingMandates$2;

    invoke-direct {p3, p4, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getPendingMandates$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getPendingMandatesAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, p2, p3}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final n(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V
    .locals 10

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "GET_ALL_TRANSACTION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getTransaction(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getTransaction$1;

    invoke-direct {v0, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getTransaction$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getTransaction$2;

    invoke-direct {v1, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$getTransaction$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p2, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final q(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "POST_DEVICE_BINDING"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->postDeviceBindingResponse(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$postDeviceBindingresponse$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$postDeviceBindingresponse$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$postDeviceBindingresponse$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$postDeviceBindingresponse$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$initiliseTPAPSDKAction$1$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final r(Lcom/postpe/app/appUseCases/tpapsdk/models/RaiseComplaintRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->raiseComplaint(Lcom/postpe/app/appUseCases/tpapsdk/models/RaiseComplaintRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final s(Lcom/postpe/app/appUseCases/tpapsdk/models/UpiNumberRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "REGISTER_UPI_NUMBER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->registerUpiNumber(Lcom/postpe/app/appUseCases/tpapsdk/models/UpiNumberRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$registerUpiNumber$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$registerUpiNumber$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$registerUpiNumber$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$registerUpiNumber$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "REMOVE_BANK_ACCOUNT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->removeBankAccount(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$removeBankAccount$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$removeBankAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$removeBankAccount$2;

    invoke-direct {v1, p3, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$removeBankAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final u(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "UPDATE_BANK_ACCOUNT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateBankAccount(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateBankAccount$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateBankAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateBankAccount$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateBankAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final v(ILjava/util/Map;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "UPDATE_DEVICE_BINDING"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateDeviceBinding(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$1;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;

    invoke-direct {v2, p1, p0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;-><init>(ILcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final w(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 9

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    const-string v3, "UPDATE_MANDATE"

    const-string p2, "mandate_id"

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateMandate(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateMandate$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateMandate$1;-><init>(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateMandate$2;

    invoke-direct {v1, p1, p0, p3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateMandate$2;-><init>(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {p2, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final y(Lcom/postpe/app/appUseCases/tpapsdk/models/UpiNumberRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "UPDATE_UPI_NUMBER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateUpiNumber(Lcom/postpe/app/appUseCases/tpapsdk/models/UpiNumberRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateUpiNumber$1;

    invoke-direct {v0, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateUpiNumber$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateUpiNumber$2;

    invoke-direct {v1, p2, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateUpiNumber$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 11

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;)V

    iget v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->b:I

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v4, ""

    const-string v5, "UPI_SYNC_API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-static/range {v2 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->reSyncUser(Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiSyncApi$1;

    invoke-direct {v1, p3, p0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiSyncApi$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiSyncApi$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiSyncApi$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
