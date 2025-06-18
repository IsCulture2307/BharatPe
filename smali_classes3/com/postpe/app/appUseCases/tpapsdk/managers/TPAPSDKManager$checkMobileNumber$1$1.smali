.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->b:Z

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v4}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getSUCCESS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "997"

    const-string v14, "MOBILE_VERIFICATION_STATUS"

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const-string v16, ""

    if-eqz v3, :cond_e

    sget-object v17, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object v3, v2

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/srvt/models/MobileAppData;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/srvt/models/MobileAppData;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/srvt/models/MobileAppData;->getMobile()Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/srvt/models/MobileAppData;->getMobile()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v3, v16

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getBankRRN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUpiTranlogId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v6, v16

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "0"

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Success"

    :cond_7
    invoke-static {v3, v4, v6, v7, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1$1;->b:Z

    if-nez v1, :cond_8

    sget v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->e:I

    invoke-virtual {v2, v15, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->z(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->a()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-interface {v15, v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x1

    sput-boolean v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->n()V

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MOBILE_VERIFICATION_STATUS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "status"

    invoke-direct {v3, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x30

    move-object v3, v2

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v16

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getBankRRN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, v16

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUpiTranlogId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v4, v16

    :cond_d
    invoke-static {v2, v3, v4, v13, v14}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1, v14, v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/srvt/network/RequestCodes;->GET_MOBILE_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v11, "error"

    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v12, "error_code"

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x30

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v16

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getBankRRN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v3, v16

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getUpiTranlogId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v16

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getActCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "-999"

    :cond_12
    invoke-static {v2, v3, v4, v5, v14}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1, v14, v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
