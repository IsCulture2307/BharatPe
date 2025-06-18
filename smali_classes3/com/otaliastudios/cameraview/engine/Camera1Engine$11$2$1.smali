.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2$1;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2$1;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->o0(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
