.class public Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/preview/GlCameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Renderer"
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f:I

    if-lez v1, :cond_4

    iget v1, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v9, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v3, 0x0

    iget v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->h:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v9, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->c:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->o:F

    sub-float v4, v2, v4

    div-float/2addr v4, v3

    invoke-static {v1, v9, v0, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->n:F

    iget v3, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->o:F

    invoke-static {v1, v9, v0, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v1, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a(J)V

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

    iget-object v2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    iget v3, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->h:I

    iget v4, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->n:F

    iget v5, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->o:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;->a(Landroid/graphics/SurfaceTexture;IFF)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v0, p2, p3}, Lcom/otaliastudios/cameraview/filter/Filter;->j(II)V

    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f(II)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->j:Z

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    if-ne p2, v0, :cond_1

    iget v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    if-eq p3, v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object p2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    if-nez p2, :cond_0

    new-instance p2, Lcom/otaliastudios/cameraview/filter/NoFilter;

    invoke-direct {p2}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    iput-object p2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    :cond_0
    new-instance p2, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-direct {p2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>()V

    iput-object p2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object p2, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    iput-object v0, p2, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget p2, p2, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;

    invoke-direct {v1, p0, p2}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;I)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    new-instance p2, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$2;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$2;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
