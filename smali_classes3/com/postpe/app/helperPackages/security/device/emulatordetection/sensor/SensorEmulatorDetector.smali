.class public final Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;
.super Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;",
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;",
        "Companion",
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
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;->a:Landroid/content/Context;

    new-instance p1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$suspectSensors$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$suspectSensors$2;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    sget-object v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;

    return-object v0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Sensors;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;

    :goto_0
    return-object v0
.end method
