.class final Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;
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
    c = "com.postpe.app.appUseCases.common.SplashActivity$onCreate$1$emulatorDeferred$1"
    f = "SplashActivity.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/common/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/common/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->b:Lcom/postpe/app/appUseCases/common/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->b:Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;-><init>(Lcom/postpe/app/appUseCases/common/SplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->a:I

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

    iput v2, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->a:I

    sget p1, Lcom/postpe/app/appUseCases/common/SplashActivity;->u:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$emulatorDeferred$1;->b:Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;-><init>(Landroid/content/ContextWrapper;)V

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;

    invoke-direct {v2, p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;

    invoke-direct {p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;

    invoke-direct {p1, v1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
