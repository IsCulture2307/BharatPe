.class public abstract Lcom/otaliastudios/cameraview/engine/meter/BaseReset;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseReset;->e:Z

    return-void
.end method


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseReset;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/otaliastudios/cameraview/engine/meter/BaseReset;->n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public abstract n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method
