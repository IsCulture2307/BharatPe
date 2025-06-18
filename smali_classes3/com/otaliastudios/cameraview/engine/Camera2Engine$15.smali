.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:[Landroid/graphics/PointF;

.field public final synthetic e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->a:F

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->b:Z

    iput p4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->c:F

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->d:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->c:F

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;->d:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->r(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
