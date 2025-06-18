.class Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Landroid/opengl/GLSurfaceView;

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

.field public final synthetic c:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Landroid/opengl/GLSurfaceView;Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->c:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->a:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->c:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    const/4 v0, 0x0

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    iget-object v1, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->a:Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;->k()V

    :cond_0
    new-instance v1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1$1;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iput-boolean v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->j:Z

    return-void
.end method
