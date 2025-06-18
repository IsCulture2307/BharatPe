.class public final Lcom/bharatpe/playintegrity/PlayIntegrityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bharatpe/playintegrity/PlayIntegrityManager;",
        "",
        "playintegrity_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bharatpe/playintegrity/IntegrityRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    return-void
.end method

.method public static final a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    iget v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;

    invoke-direct {v1, v6, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;-><init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v11, "Token fetch failed and time out sending to API"

    const/16 v12, 0x3e7

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    iget-object v2, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    iget-object v2, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    iget-object v2, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->c:J

    iget-object v3, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    iget-object v4, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-wide v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v4, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$tokenResult$1;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    move-object/from16 v7, p3

    iput-object v7, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    move-wide/from16 v14, p1

    iput-wide v14, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->c:J

    iput v0, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v2, 0xbb8

    move-object/from16 v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v1, v0

    move-object v0, v6

    move-wide v2, v14

    move-object v14, v7

    :goto_2
    check-cast v1, Lcom/bharatpe/network/models/ApiResult;

    instance-of v4, v1, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object v1, v1, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$1;

    invoke-direct {v6, v2, v3, v13}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v14, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x2

    iput v2, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v4, 0xbb8

    move-object v2, v0

    move v3, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v2, v0

    move-object v0, v1

    move-object v1, v14

    :goto_3
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    const-string v4, "Timeout while sending token to API"

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x3

    iput v3, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function4;)V

    if-ne v10, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_4
    move-object v9, v10

    goto/16 :goto_7

    :cond_5
    instance-of v4, v1, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v4, v1, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v15, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;

    const/4 v6, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$2;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v14, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x4

    iput v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v4, 0xbb8

    move-object v2, v0

    move v3, v7

    move-object v6, v15

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, v0

    move-object v0, v1

    move-object v1, v14

    :goto_5
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v11, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x5

    iput v3, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function4;)V

    if-ne v10, v9, :cond_4

    goto :goto_7

    :cond_8
    instance-of v4, v1, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v4, :cond_4

    const-string v4, "500"

    check-cast v1, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    iget-object v5, v1, Lcom/bharatpe/network/models/ApiResult$NetworkError;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v15, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$3;

    const/4 v6, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$postResult$3;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v14, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x6

    iput v1, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    const-wide/16 v4, 0xbb8

    move-object v2, v0

    move v3, v7

    move-object v6, v15

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    move-object v0, v1

    move-object v1, v14

    :goto_6
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v11, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    iput-object v13, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->b:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x7

    iput v3, v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager$handleToken$1;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function4;)V

    if-ne v10, v9, :cond_4

    :goto_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/bharatpe/network/models/ApiResult;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bharatpe/network/models/ApiResult$Success;

    new-instance v0, Ljava/lang/Integer;

    iget p0, p0, Lcom/bharatpe/network/models/ApiResult$Success;->b:I

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    const-string v2, "Verified User"

    invoke-interface {p1, v0, v2, p0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/bharatpe/network/models/ApiResult$ApiError;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityChecker;

    invoke-direct {v0, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {p0, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository;-><init>(Lcom/bharatpe/playintegrity/IntegrityChecker;)V

    sput-object p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialise$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Landroid/content/Context;JLkotlin/jvm/functions/Function4;)V
    .locals 2

    new-instance v0, Lcom/bharatpe/playintegrity/IntegrityChecker;

    invoke-direct {v0, p0}, Lcom/bharatpe/playintegrity/IntegrityChecker;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bharatpe/playintegrity/IntegrityRepository;

    invoke-direct {p0, v0}, Lcom/bharatpe/playintegrity/IntegrityRepository;-><init>(Lcom/bharatpe/playintegrity/IntegrityChecker;)V

    sput-object p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->c:Lcom/bharatpe/playintegrity/IntegrityRepository;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    iget v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;-><init>(Lcom/bharatpe/playintegrity/PlayIntegrityManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iget v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iget-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iget-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iget v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iget-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iget-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x0

    move-object v9, v1

    move-object v10, v3

    move v11, v4

    move-object/from16 v3, p4

    move v4, v0

    move-wide/from16 v0, p2

    :goto_1
    if-ge v11, v4, :cond_a

    iput-object v3, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v4, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v11, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v8, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    return-object v10

    :cond_5
    move-object v15, v12

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v16, v9

    move v9, v4

    move v4, v11

    move-wide v10, v0

    move-object/from16 v1, v16

    move-object v0, v15

    :goto_2
    check-cast v0, Lcom/bharatpe/network/models/ApiResult;

    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$Success;

    if-eqz v13, :cond_6

    return-object v0

    :cond_6
    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz v13, :cond_8

    iput-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v7, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    move-wide v15, v10

    move-object v10, v1

    move-object v11, v3

    move-wide v0, v15

    move-object v3, v12

    goto :goto_4

    :cond_8
    instance-of v13, v0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v13, :cond_9

    move-object v13, v0

    check-cast v13, Lcom/bharatpe/network/models/ApiResult$ApiError;

    iget v13, v13, Lcom/bharatpe/network/models/ApiResult$ApiError;->a:I

    const/16 v14, 0x1f4

    if-gt v14, v13, :cond_9

    const/16 v14, 0x258

    if-ge v13, v14, :cond_9

    iput-object v12, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput-wide v10, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->a:J

    iput v9, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->c:I

    iput v4, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->d:I

    iput v6, v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_4
    add-int/2addr v4, v8

    move-object v15, v11

    move v11, v4

    move v4, v9

    move-object v9, v10

    move-object v10, v15

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->b:Lkotlin/jvm/functions/Function1;

    iput v5, v9, Lcom/bharatpe/playintegrity/PlayIntegrityManager$retryApi$1;->g:I

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    return-object v0
.end method
