.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;
.super Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;Lcom/otaliastudios/cameraview/engine/meter/MeterAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->a:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->a:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x0

    const-string v6, "isSuccessful:"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;

    iget-boolean v3, v3, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;->f:Z

    if-nez v3, :cond_0

    const-string v2, "returning false."

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move v7, v5

    goto :goto_0

    :cond_1
    const-string v2, "returning true."

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->b:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-interface {v1, v3, v7, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->m(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v2, "reset metering"

    invoke-virtual {v1, v5, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    iget-wide v9, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Q:J

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v9, v1

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v7, "reset metering"

    sget-object v8, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v11, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;

    invoke-direct {v11, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;)V

    invoke-virtual/range {v6 .. v11}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->g(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
