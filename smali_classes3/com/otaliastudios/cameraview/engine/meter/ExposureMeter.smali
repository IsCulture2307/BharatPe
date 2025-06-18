.class public Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;
.super Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final k:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExposureMeter"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string p3, "aeTriggerState:"

    const-string v0, "onCaptureCompleted:"

    const-string v1, "aeState:"

    filled-new-array {v0, v1, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const v5, 0x7fffffff

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_3

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    invoke-virtual {p0, v5}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    invoke-virtual {p0, v5}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_4
    :goto_0
    iget p2, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_6

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    invoke-virtual {p0, v5}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    invoke-virtual {p0, v5}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->i:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const-string v3, "checkIsSupported:"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "trigger:"

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "areas:"

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v0, v2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
    .locals 4

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->j()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v1, v2

    :cond_0
    const-string p1, "checkShouldSkip:"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :cond_1
    const-string p1, "checkShouldSkip: false - lastResult is null."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final p(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Ljava/util/List;)V
    .locals 5

    const-string v0, "onStarted:"

    const-string v1, "with areas:"

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-boolean p2, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->h()V

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :goto_0
    return-void
.end method
