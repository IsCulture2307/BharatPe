.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$8;->b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$8;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$8;->b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$8;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->u0(Landroid/hardware/Camera$Parameters;F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method
