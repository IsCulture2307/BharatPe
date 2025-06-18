.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:[Landroid/graphics/PointF;

.field public final synthetic e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->a:F

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->b:Z

    iput-object p4, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->c:[F

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->d:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->p0(Landroid/hardware/Camera$Parameters;F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget v0, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w:F

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->c:[F

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$6;->d:[Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->j(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
