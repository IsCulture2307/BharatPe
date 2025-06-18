.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;
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
    c = "com.postpe.app.appUseCases.home_v2.fragments.HomeV2WebFragment$sendScannerResult$1"
    f = "HomeV2WebFragment.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->d:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->d:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->r:Lkotlinx/coroutines/CompletableDeferred;

    iput v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sput-boolean v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s:Z

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v5, ""

    const-string v6, "QR_DATA_SENT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "qrString"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "source"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x38

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;->d:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {p1, v3, v2, v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
