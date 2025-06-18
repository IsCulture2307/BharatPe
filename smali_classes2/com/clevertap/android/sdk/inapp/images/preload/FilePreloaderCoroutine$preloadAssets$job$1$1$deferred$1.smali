.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "",
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
    c = "com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1"
    f = "FilePreloaderCoroutine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->a:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->a:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->b:Lkotlin/Pair;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->g:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->a:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lcom/clevertap/android/sdk/ILogger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->b:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/ILogger;->a()V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/ILogger;->a()V

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
