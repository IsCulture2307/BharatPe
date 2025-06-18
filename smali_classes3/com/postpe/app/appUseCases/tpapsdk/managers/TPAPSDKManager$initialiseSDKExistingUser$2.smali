.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v1, "SDK_TPAP_initialisation"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setSuccess(Z)V

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorReason(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorCode(Ljava/lang/String;)V

    sget p2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->n:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$initialiseSDKExistingUser$2;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->E(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->A(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "SDK_TPAP_initialisation"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->A(Ljava/lang/Object;)Z

    return-void
.end method
