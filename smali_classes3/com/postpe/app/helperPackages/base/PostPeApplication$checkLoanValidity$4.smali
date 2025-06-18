.class final Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/base/PostPeApplication;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getLoanAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4$1;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-direct {v1, v2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    invoke-static {v2, v0, v1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->k(Landroid/content/ContextWrapper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "CHECK_SHA_256_ENABLE"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v3, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1;

    invoke-direct {v3, v2, v1}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkSigningShaKey$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSecurityConfiguration()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->b()Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;->a()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->d(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a(Landroid/content/Context;)Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13033c

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/postpe/app/helperPackages/base/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/postpe/app/helperPackages/base/a;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
