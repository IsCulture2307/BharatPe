.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.postpe.app.appUseCases.tpapsdk.managers.TPAPSDKManager$fetchProfileDetailsExistingUser$1"
    f = "TPAPSDKManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(ZZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->a:Z

    iput-boolean p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->b:Z

    iput-boolean p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->c:Z

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->a:Z

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->b:Z

    iget-boolean v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->c:Z

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;-><init>(ZZZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o:I

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-boolean v11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->c:Z

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1;->b:Z

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1;

    invoke-direct {v0, v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0, v11}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->h(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "BINDING_NOT_COMPLETED_OR_NEW_USER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "deviceBindingAlreadyDone"

    sget-boolean v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v13, v8, v9

    const-string v9, "isProfileExists"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v0

    invoke-static {v8}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x38

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setReclaimStatus(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v10, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "FETCH_ADDED_BANK_ACCOUNT"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
