.class Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    sget-object p1, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "callback:"

    const-string v1, "surfaceChanged"

    const-string v2, "w:"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "h:"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dispatched:"

    iget-object p2, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    iget-boolean v7, p2, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, p2, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p2, p3, p4}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f(II)V

    iput-boolean v1, p2, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g(II)V

    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object p1, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "callback: surfaceCreated."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object p1, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "callback: surfaceDestroyed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;

    const/4 v0, 0x0

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    iget-object v1, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->a:Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;->k()V

    :cond_0
    iput-boolean v0, p1, Lcom/otaliastudios/cameraview/preview/SurfaceCameraPreview;->j:Z

    return-void
.end method
