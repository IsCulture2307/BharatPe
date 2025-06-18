.class public final Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;",
        "Landroid/hardware/SensorEventListener;",
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
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:F

.field public c:F

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/BaseActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->a:Lkotlin/jvm/functions/Function0;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->d:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    iget v4, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->c:F

    iput v4, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->b:F

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->c:F

    iget v2, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->b:F

    sub-float v3, p1, v2

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->e:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->d:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iput v0, p0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->e:I

    :cond_3
    return-void
.end method
