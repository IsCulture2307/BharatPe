.class final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.clevertap.android.sdk.inapp.images.cleanup.FileCleanupStrategyCoroutine$clearFileAssets$job$1"
    f = "FileCleanupStrategyCoroutine.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->c:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v7, v4, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1$deferred$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$clearFileAssets$job$1;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
