.class public final Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;",
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


# direct methods
.method public static a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V
    .locals 2

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$initOnBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$initOnBlocking$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V
    .locals 2

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$initTxn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$initTxn$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
