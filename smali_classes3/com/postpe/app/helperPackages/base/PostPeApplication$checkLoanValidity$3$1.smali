.class final Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;
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

.field public final synthetic d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;->d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSecurityConfiguration()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->a()Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->d(Ljava/lang/Boolean;)Z

    move-result p1

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3$1;->d:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;

    instance-of v2, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;

    instance-of v2, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;

    const-string v3, "yes"

    const-string v4, "marketing_event"

    const-string v5, "flag"

    const-string v6, "error_code"

    const-string v7, "error"

    const-string v8, "EMULATOR_DETECTION"

    const-string v9, "source"

    const-string v10, "SECURITY_CHECKS"

    if-eqz v2, :cond_1

    check-cast v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "PostPeEmulatorDetector Properties: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "EMULATOR_DETECTED_DUE_TO_PROPERTIES"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v7, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "PostPeEmulatorDetector Sensors: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "EMULATOR_DETECTED_DUE_TO_SENSOR"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v7, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const v1, 0x7f130338

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.secur\u2026_alert_emulator_detected)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/security/TerminationManager;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
