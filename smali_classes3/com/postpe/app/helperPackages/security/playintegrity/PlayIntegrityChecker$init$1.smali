.class final Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;
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
    c = "com.postpe.app.helperPackages.security.playintegrity.PlayIntegrityChecker$init$1"
    f = "PlayIntegrityChecker.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->c:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->c:Landroid/app/Application;

    invoke-direct {p1, v0, v1, p2}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->a:I

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

    iput v2, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->a:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1$1$1;

    invoke-direct {v2, p1}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-static {v1, v2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker$init$1;->c:Landroid/app/Application;

    const-string v0, "Your device is NOT COMPATIBLE with this app"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/security/TerminationManager;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
