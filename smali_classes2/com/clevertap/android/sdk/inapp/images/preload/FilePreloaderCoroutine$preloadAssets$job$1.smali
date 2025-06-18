.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;
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
    c = "com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine$preloadAssets$job$1"
    f = "FilePreloaderCoroutine.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->f(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_3

    move v7, v8

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v7, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v8, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/Pair;

    new-instance v13, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;

    const/16 v18, 0x0

    move-object v10, v13

    move-object v11, v7

    move-object v3, v13

    move-object v13, v8

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$1$deferred$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->d:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-wide v2, v2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->d:J

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$pairs$1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1$pairs$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->a:I

    invoke-static {v2, v3, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
