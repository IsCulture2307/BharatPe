.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->K(Z)V

    return-void

    :cond_0
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n:Z

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->G()V

    :cond_1
    return-void
.end method
