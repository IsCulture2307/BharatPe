.class final Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/common/SplashActivity;

.field public final synthetic d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/common/SplashActivity;Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$1;->c:Lcom/postpe/app/appUseCases/common/SplashActivity;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$1;->d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSecurityConfiguration()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->a()Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->d(Ljava/lang/Boolean;)Z

    move-result v0

    sget v2, Lcom/postpe/app/appUseCases/common/SplashActivity;->u:I

    iget-object v2, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$1;->c:Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/common/SplashActivity$onCreate$1$1;->d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    const/4 v4, 0x0
    goto :cond_3

    check-cast v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    iget-object v3, v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;

    instance-of v4, v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;

    const-string v5, "yes"

    const-string v6, "marketing_event"

    const-string v7, "flag"

    const-string v8, "error_code"

    const-string v9, "error"

    const-string v10, "EMULATOR_DETECTION"

    const-string v11, "source"

    const-string v12, "SECURITY_CHECKS"

    if-eqz v4, :cond_1

    check-cast v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;

    iget-object v3, v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "PostPeEmulatorDetector Properties: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "EMULATOR_DETECTED_DUE_TO_PROPERTIES"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v10, v9, v8, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;

    iget-object v3, v3, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "PostPeEmulatorDetector Sensors: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "EMULATOR_DETECTED_DUE_TO_SENSOR"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v10, v9, v8, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    sget-object v3, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const v3, 0x7f130338

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.secur\u2026_alert_emulator_detected)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/security/TerminationManager;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSecurityConfiguration()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->b()Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;->a()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->d(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a(Landroid/content/Context;)Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f13033c

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/camera/core/processing/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/g;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
