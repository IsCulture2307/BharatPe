.class public Lcom/otaliastudios/cameraview/engine/meter/WhiteBalanceReset;
.super Lcom/otaliastudios/cameraview/engine/meter/BaseReset;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final f:Lcom/otaliastudios/cameraview/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WhiteBalanceReset"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/meter/WhiteBalanceReset;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 4

    const-string v0, "onStarted:"

    const-string v1, "with area:"

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lcom/otaliastudios/cameraview/engine/meter/WhiteBalanceReset;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->h()V

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    return-void
.end method
