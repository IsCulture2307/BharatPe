.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:[F

.field public final synthetic e:[Landroid/graphics/PointF;

.field public final synthetic f:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->f:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->a:F

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->b:Z

    iput p4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->c:F

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->d:[F

    iput-object p6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->e:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->f:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->d:[F

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->e:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;->c:F

    invoke-interface {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->j(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
