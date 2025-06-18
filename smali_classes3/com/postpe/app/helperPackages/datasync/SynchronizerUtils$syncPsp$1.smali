.class final Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;
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
    c = "com.postpe.app.helperPackages.datasync.SynchronizerUtils$syncPsp$1"
    f = "SynchronizerUtils.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->a:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string p1, "psp_syns_time"

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget p1, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->a:I

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_3

    iput-wide v3, p0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->a:J

    iput v2, p0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1;->b:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->a(J)Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;

    invoke-interface {v0, p1}, Lcom/postpe/app/helperPackages/datasync/apis/DataSyncApiService;->syncPsp(Lcom/postpe/app/helperPackages/datasync/models/PspSyncRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;->c:Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;

    new-instance v1, Lcom/postpe/app/helperPackages/datasync/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/postpe/app/helperPackages/datasync/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$2;->c:Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$2;

    new-instance v3, Lcom/postpe/app/helperPackages/datasync/a;

    invoke-direct {v3, v2, v0}, Lcom/postpe/app/helperPackages/datasync/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EXECPTION SYNC PSP : "

    invoke-static {v2, p1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
