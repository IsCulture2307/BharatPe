.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 9

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v0, p2, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v1, "focus end"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v3, "focus reset"

    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget-object v2, p2, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->c:Landroid/graphics/PointF;

    invoke-interface {v1, v2, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->m(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    iget-wide v6, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Q:J

    const-wide/16 p1, 0x0

    cmp-long p1, v6, p1

    if-lez p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, v6, p1

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v4, "focus reset"

    sget-object v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v8, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2$1;

    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;)V

    invoke-virtual/range {v3 .. v8}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->g(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
