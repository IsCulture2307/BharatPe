.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;
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
    c = "com.postpe.app.appUseCases.home_v2.fragments.HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1"
    f = "HomeV2Fragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
