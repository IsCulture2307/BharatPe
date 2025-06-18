.class final Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;
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
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;",
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
    c = "com.postpe.app.helperPackages.security.device.emulatordetection.ComplexEmulatorDetector$getState$2"
    f = "ComplexEmulatorDetector.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->e:Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->e:Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;

    invoke-direct {v0, v1, p2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->a:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->e:Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;

    new-instance v7, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2$states$1$1;

    invoke-direct {v7, v6, v2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2$states$1$1;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iput-object v1, p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->d:Ljava/lang/Object;

    iput-object v4, p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->a:Ljava/util/Iterator;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->b:Ljava/util/Collection;

    iput v3, p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;->c:I

    invoke-interface {v5, p1}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    :goto_2
    check-cast p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v6

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    instance-of v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_6
    check-cast v2, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    if-nez v2, :cond_7

    sget-object v2, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;

    :cond_7
    return-object v2
.end method
