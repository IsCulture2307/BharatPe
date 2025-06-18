.class final Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;
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
    c = "com.postpe.app.helperPackages.base.PostPeApplication$checkLoanValidity$3"
    f = "PostPeApplication.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/base/PostPeApplication;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->b:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->b:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->a:I

    iget-object v2, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->b:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iput v3, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;->a:I

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;

    invoke-direct {p1, v2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;-><init>(Landroid/content/ContextWrapper;)V

    iget-object p1, p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector$Builder;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;

    invoke-direct {v1, v2}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;

    invoke-direct {v0, v2, p1}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;)V

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c(Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "source"

    const-string v2, "EMULATOR_DETECTION"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "SECURITY_CHECKS"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
