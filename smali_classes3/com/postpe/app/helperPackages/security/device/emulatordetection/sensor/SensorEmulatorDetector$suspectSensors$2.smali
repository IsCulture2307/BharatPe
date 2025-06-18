.class final Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$suspectSensors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field public final synthetic c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$suspectSensors$2;->c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector$suspectSensors$2;->c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;

    iget-object v2, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v2, "ACCELEROMETER"

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    aput-object v2, v0, v6

    iget-object v1, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/sensor/SensorEmulatorDetector;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v7, "PROXIMITY"

    :cond_2
    aput-object v7, v0, v5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    :cond_3
    return-object v0
.end method
