.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->a:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-boolean v1, v1, Lcom/otaliastudios/cameraview/CameraOptions;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    new-instance v3, Lcom/otaliastudios/cameraview/size/Size;

    iget v4, v2, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v2, v2, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-direct {v3, v4, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-direct {v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;-><init>(Lcom/otaliastudios/cameraview/engine/offset/Angles;Lcom/otaliastudios/cameraview/size/Size;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->a:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->c(Lcom/otaliastudios/cameraview/metering/MeteringTransform;)Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    move-result-object v2

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v4, :cond_1

    invoke-virtual {v2, v4, v1}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->b(ILcom/otaliastudios/cameraview/metering/MeteringTransform;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v2, v5, v1}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->b(ILcom/otaliastudios/cameraview/metering/MeteringTransform;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v1, "auto"

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->c:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v3, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v3, "focus end"

    invoke-virtual {v2, v1, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :try_start_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;-><init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v2, "startAutoFocus:"

    const-string v3, "Error calling autoFocus"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
