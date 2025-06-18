.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/InstallationId;

.field public b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public c:Lcom/google/firebase/sessions/SessionEvents;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/sessions/SessionDetails;

.field public f:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public g:I

.field public final synthetic h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic i:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->h:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Lcom/google/firebase/sessions/SessionDetails;

    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionEvents;

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/InstallationId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    invoke-static {v6, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v5, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v5, v2

    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    iget-object v2, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lcom/google/firebase/FirebaseApp;

    sget-object v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/InstallationId;

    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionEvents;

    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->i:Lcom/google/firebase/sessions/SessionDetails;

    iput-object v8, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->e:Lcom/google/firebase/sessions/SessionDetails;

    iget-object v9, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->f:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->g:I

    invoke-virtual {v7, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v6

    move-object v1, v9

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    check-cast v3, Ljava/util/Map;

    iget-object v15, v6, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firebaseInstallationId"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/firebase/sessions/InstallationId;->b:Ljava/lang/String;

    const-string v6, "firebaseAuthenticationToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/firebase/sessions/SessionEvent;

    sget-object v14, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    new-instance v12, Lcom/google/firebase/sessions/SessionInfo;

    iget-object v9, v2, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/firebase/sessions/SessionDetails;->b:Ljava/lang/String;

    iget v11, v2, Lcom/google/firebase/sessions/SessionDetails;->c:I

    move-object/from16 p1, v14

    iget-wide v13, v2, Lcom/google/firebase/sessions/SessionDetails;->d:J

    new-instance v2, Lcom/google/firebase/sessions/DataCollectionStatus;

    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez v8, :cond_7

    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_3
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_4
    move-object/from16 v17, v6

    move-object v3, v7

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()D

    move-result-wide v6

    invoke-direct {v2, v8, v0, v6, v7}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object v8, v12

    move-object v0, v12

    move-wide v12, v13

    move-object/from16 v1, p1

    move-object v14, v2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/sessions/SessionEvents;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v4, v1, v0, v2}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->e:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-interface {v0, v4}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->a(Lcom/google/firebase/sessions/SessionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
