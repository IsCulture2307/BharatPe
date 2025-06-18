.class Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    const/4 v0, 0x0

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iput v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    iget-object p1, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->a:Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;->k()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;->a:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
