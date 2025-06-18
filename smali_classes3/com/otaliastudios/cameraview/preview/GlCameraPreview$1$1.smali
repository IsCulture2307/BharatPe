.class Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1$1;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1$1;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    :cond_1
    return-void
.end method
