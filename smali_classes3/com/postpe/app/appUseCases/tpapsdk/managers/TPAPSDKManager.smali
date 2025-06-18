.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;",
        "Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

.field public static b:Lcom/srvt/manager/manager/UpiSDKManager;

.field public static final c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

.field public static final d:Z

.field public static final e:I

.field public static final f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

.field public static final g:Lcom/google/gson/Gson;

.field public static final h:Landroidx/lifecycle/MutableLiveData;

.field public static final i:Landroidx/lifecycle/MutableLiveData;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static final m:Ljava/util/ArrayList;

.field public static n:I

.field public static o:I

.field public static final p:Lkotlinx/coroutines/CompletableDeferred;

.field public static final q:Lkotlinx/coroutines/CompletableDeferred;

.field public static final r:Lkotlinx/coroutines/CompletableDeferred;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;)V

    sput-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    sput-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d:Z

    const/4 v0, 0x2

    sput v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->e:I

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->q:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->r:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s:Z

    return-void
.end method

.method public static A(Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getQRDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getQRDetails$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getQRDetails$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getQRDetails$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static B(Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static C(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUpiLiteDetails$1;

    invoke-direct {v0, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUpiLiteDetails$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUpiLiteDetails$2;

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUpiLiteDetails$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static D(Lcom/postpe/app/helperPackages/network/models/ApiError;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    new-instance v13, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$linkAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v13, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 8

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageBeneficiary$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageBeneficiary$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageBeneficiary$2;

    invoke-direct {p0, p5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageBeneficiary$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v7, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static I(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;)V

    invoke-static {v7, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static J(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "action"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debitDay"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandateCreateReq$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static K(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$2;

    invoke-direct {p0, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$managePendingMandates$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;)V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static L(Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    new-instance v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;)V

    invoke-static {v9, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static M(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    const-string v0, "amount"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountIfsc"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v8, p4

    move-object v9, p3

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static N(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p7

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v9, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static O(DDLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Lcom/srvt/models/FxDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 20

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v19}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;-><init>(DDLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Lcom/srvt/models/FxDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$2;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static Q(Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;)V

    invoke-static {v10, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static R(Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseComplaintRequest$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseComplaintRequest$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseComplaintRequest$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseComplaintRequest$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$raiseComplaintAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static S(Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$reclaimProfile$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$reclaimProfile$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$reclaimProfile$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$reclaimProfile$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$reclaimFlowAction$1$1;)V

    invoke-static {v7, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_5

    const-string v0, "source_name"

    invoke-virtual {p8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p3, "seq_no"

    invoke-virtual {p8, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p0, "initialize_sdk_upi"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p4, "SUCCESS"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FAILED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "REQUEST"

    invoke-virtual {p8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RESPONSE"

    invoke-virtual {p8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "marketing_event"

    const-string p1, "yes"

    invoke-virtual {p8, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p0, "TPAP_UPI"

    invoke-static {p0, p8}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static U(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;)V

    invoke-static {v7, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static V()V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "SMART_INTENT_REGISTERED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".IntentRegistrationActivity"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static W(Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "upiLiteBankAccountID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static X(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "selectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$resetUPIPin$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static Y(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "lrn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncDoneCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$2;-><init>(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$3;

    invoke-direct {p0, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$3;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic Z(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$syncIfRequired$1;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->Y(Lcom/srvt/api/model/common/CommonMobileAppData;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a0(Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unblockVPA$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unblockVPA$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unblockVPA$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unblockVPA$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p0, "Screen_Splash_API_UpiHomeDetail"

    invoke-static {p0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchUpiInfoDetail$2$1;

    invoke-direct {p0, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchUpiInfoDetail$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-static {p0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seq_no"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bank_rnn"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "upi_tran_log_id"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_code"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_reason"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {p1, p0, v0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->v(ILjava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FORGET_UPI_PIN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "message"

    const-string v9, "forget_upi_pin_clicked"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string v0, "USER_ABORTED"

    const-string v1, "995"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$forgetUpiPinClicked$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->X(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$validateGlobalQrAction$1$1;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateGlobalQr$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateGlobalQr$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$validateGlobalQrAction$1$1;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateGlobalQr$2;

    invoke-direct {p0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateGlobalQr$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$validateGlobalQrAction$1$1;)V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UNB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateVPA$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateVPA$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateVPA$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$validateVPA$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final e(Ljava/util/HashMap;ZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 10

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const/4 v9, 0x0

    const-string v1, "error"

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPDATE_MANDATE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p0, Lkotlin/Pair;

    const-string p2, "user_abort"

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v8, 0x38

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string p0, "995"

    const-string p1, "USER_ABORTED"

    invoke-interface {p3, v9, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPDATE_MANDATE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p0, Lkotlin/Pair;

    const-string p2, "network_unavailable"

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v8, 0x38

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string p0, "994"

    const-string p1, "Network not available"

    invoke-interface {p3, v9, p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateMandate$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateMandate$1;-><init>(Ljava/util/HashMap;)V

    sget-object p2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {p2, p0, p1, p3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->w(Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateMandate$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/HashMap;ZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v13, "error"

    sget-object v14, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE_TRANSACTION"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lkotlin/Pair;

    const-string v10, "user_abort"

    invoke-direct {v3, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x38

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string v3, "995"

    const-string v4, "USER_ABORTED"

    invoke-interface {v2, v15, v4, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE_TRANSACTION"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "network_unavailable"

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x38

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string v0, "994"

    const-string v1, "Network not available"

    invoke-interface {v2, v15, v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    const-string v3, "transaction_id"

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v15

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->setTransactionId(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v3, "payer_bank_account_id"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->setPayerBankAccountId(Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->setUserAbort(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;

    invoke-direct {v0, v1, v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->x(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$updateTransaction$1;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_1
    return-void
.end method

.method public static g(Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeDefaultAccount$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeDefaultAccount$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeDefaultAccount$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeDefaultAccount$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$changePrimaryAccountAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static h(Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;Lcom/srvt/models/Accounts;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeUPIPin$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeUPIPin$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;Lcom/srvt/models/Accounts;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeUPIPin$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$changeUPIPin$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$changeUpiPinAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static i(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkBalanceInquiry$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkBalanceInquiry$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkBalanceInquiry$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkBalanceInquiry$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static j(Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$1;-><init>(Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$2;

    invoke-direct {p0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkMobileNumber$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/SimCardUtils;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l(Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalance$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$checkBalanceAction$1$tpapWebCallback$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accoutRefNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lrn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$2;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$2;-><init>()V

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static o(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 6

    const-string v0, "note"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$2;

    invoke-direct {p0, p5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {p3, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static p(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 2

    const-string v0, "req"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBankId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiLiteBankId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteBankAccount$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteBankAccount$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->removeAccount(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    return-void

    :cond_0
    const-string p0, "sdkManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "lrn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteUpiLite$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteUpiLite$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteUpiLite$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deleteUpiLite$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static r(Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;)V

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->l:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->l:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->m:Ljava/util/ArrayList;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$executeIfSdkInitialized$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$executeIfSdkInitialized$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "SDK_INIT_FAILED"

    :cond_2
    const-string v0, "999"

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static t(Z)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileAndUpdateReclaimStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileAndUpdateReclaimStatus$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static u(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result v4

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setDeviceBindingStatus(Z)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object v0

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setProfileId(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;-><init>(ZZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final v(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 12

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    sget-object v3, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/srvt/api/model/registration/request/GetProfileIdReq;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/srvt/api/model/registration/request/GetProfileIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileIdWithRetry$retryFetch$1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileIdWithRetry$retryFetch$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->getProfileID(Lcom/srvt/api/model/registration/request/GetProfileIdReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    return-void

    :cond_0
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static w(Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;)V
    .locals 2

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getBeneficiaryList$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getBeneficiaryList$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getBeneficiaryList$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getBeneficiaryList$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;)V

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V
    .locals 7

    new-instance v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V

    new-instance p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$2;

    invoke-direct {p0, p4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getListAccounts$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V

    invoke-static {v6, p0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p1

    sget-object v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "callback"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetails$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetails$1;-><init>(Ljava/lang/String;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetails$2;

    invoke-direct {v0, v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetails$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v7, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->e:I

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->v(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v9, ""

    sget-object v0, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    invoke-static/range {v7 .. v15}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "SDK_INIT_FAILED"

    :cond_2
    const-string v1, "999"

    const/4 v2, 0x0

    invoke-interface {v6, v2, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setSuccess(Z)V

    new-instance v12, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setReactivateState(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setReactivateStatus(Ljava/lang/Boolean;)V

    sget-object v3, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v3}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v12, v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setDeviceBindingStatus(Z)V

    invoke-virtual {v12, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setSimDetails(Ljava/util/ArrayList;)V

    const-string v5, ""

    invoke-virtual {v12, v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setReclaimStatus(Ljava/lang/Boolean;)V

    invoke-virtual {v12, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setProfileDetails(Ljava/util/HashMap;)V

    invoke-virtual {v0, v12}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setData(Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;)V

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorReason(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->n:I

    add-int/2addr v0, v1

    sput v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->n:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2;

    invoke-direct {v8, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->F(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->A(Ljava/lang/Object;)Z

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unregisterSmartIntent$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unregisterSmartIntent$1;

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".IntentRegistrationActivity"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$unregisterSmartIntent$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 14

    move-object/from16 v1, p4

    const-string v2, "0"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPI_ONBOARDING_TIMEOUT_SEC"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    :cond_1
    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->l:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    :try_start_0
    sget-object v5, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "telephony_subscription_service"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Lcom/srvt/manager/manager/SDKParameters;

    invoke-direct {v2}, Lcom/srvt/manager/manager/SDKParameters;-><init>()V

    const-string v5, "com.postpe.app"

    invoke-virtual {v2, v5}, Lcom/srvt/manager/manager/SDKParameters;->setAppId(Ljava/lang/String;)V

    const-string v5, "bptpap"

    invoke-virtual {v2, v5}, Lcom/srvt/manager/manager/SDKParameters;->setChannelCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/manager/manager/SDKParameters;->setSimId(Ljava/lang/String;)V

    const-string v0, ""

    if-nez p3, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object/from16 v5, p3

    :goto_4
    invoke-virtual {v2, v5}, Lcom/srvt/manager/manager/SDKParameters;->setOperatorName(Ljava/lang/String;)V

    sget-object v5, Lcom/srvt/helpers/models/SDKType;->UPI:Lcom/srvt/helpers/models/SDKType;

    invoke-virtual {v2, v5}, Lcom/srvt/manager/manager/SDKParameters;->setSdkType(Lcom/srvt/helpers/models/SDKType;)V

    sget-object v5, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/srvt/manager/manager/SDKParameters;->setDeviceId(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    invoke-virtual {v2, v4}, Lcom/srvt/manager/manager/SDKParameters;->setReInitializeApp(Z)V

    invoke-virtual {v2, v3}, Lcom/srvt/manager/manager/SDKParameters;->setEnableDeviceBindingOnWifi(Z)V

    invoke-virtual {v2, v0}, Lcom/srvt/manager/manager/SDKParameters;->setSmsKey(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/manager/manager/SDKParameters;->setVmn(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/srvt/manager/manager/SDKParameters;->setMobileNumber(Ljava/lang/String;)V

    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/srvt/network/RequestCodes;->SDK_INITIALIZATION:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "screen"

    const-string v4, "Sim Binding"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "action"

    const-string v5, "tpap_sim_binding_load"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v12

    const/16 v13, 0x10

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAom9UWB67BK0fV4K3IBnreioW2cqjHlODuSz60Q3T37JcBn9h1cq3JNH8QpXd/rOECCL0JXnDPSM7NIgiCvrx8XJMXuPXOqx5iO4rxpjUE7ChKPHLwWn9aUnqcBbvOEM7nobG6vKgZ07S27/RQpa+j0CwQvHCJ9sE5a9/xmSoE491Ll6cAx3t/TNHy3UvXIOrgqXCnAiiZ/WLwXhSDrNo/c0I4J4zUpzQin6DYpQfrNNzakMMoh4bxXiySifKRZWtUlgzqIYf3hvVaP0W7BnZpfuSLU3AcIB6LDSKfqzgFOYB9oR7gSROkJVNpaoi7W1NYRsK3eHN8PQFX3w+Pa82dQIDAQAB"

    invoke-virtual {v2, v0}, Lcom/srvt/manager/manager/SDKParameters;->setApiKey(Ljava/lang/String;)V

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseTPAPUpiSDK$2;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseTPAPUpiSDK$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->initializeUpiSDK(Lcom/srvt/manager/manager/SDKParameters;Lcom/srvt/manager/listener/onSDKInitialiseListner;Landroid/content/Context;)V

    return-void
.end method

.method public final P(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/srvt/models/Accounts;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;)V
    .locals 9

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PERFORM_ADD_MONEY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p4}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "type"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v8, 0x38

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$performAddMoney$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/srvt/models/Accounts;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;)V

    invoke-virtual {v0, p4, v7}, Lcom/srvt/manager/manager/UpiSDKManager;->addMoney(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    return-void

    :cond_0
    const-string p1, "sdkManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;->a:Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->D(Lcom/postpe/app/helperPackages/network/models/ApiError;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UpiSDKManager;->clearSDKData()V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const/4 v3, 0x0

    const-string v4, "CLEAR_SDK_DATA"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;I)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "PROFILE_ID_CANT_FETCH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p2, Lkotlin/Pair;

    const-string v0, "status"

    const-string v10, "998"

    invoke-direct {p2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x30

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    const/4 p2, 0x0

    const-string v0, "PROFILE_ID_CANT_FETCH"

    invoke-interface {p1, p2, v0, v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getProfileId$1;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getProfileId$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;I)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getProfileId$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getProfileId$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
