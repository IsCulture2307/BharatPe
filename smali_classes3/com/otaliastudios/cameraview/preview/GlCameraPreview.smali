.class public Lcom/otaliastudios/cameraview/preview/GlCameraPreview;
.super Lcom/otaliastudios/cameraview/preview/CameraPreview;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;
.implements Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/preview/CameraPreview<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Lcom/otaliastudios/cameraview/preview/FilterCameraPreview;",
        "Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n:F

.field public o:F

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/otaliastudios/cameraview/filter/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/preview/CameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->n:F

    iput p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->o:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 2

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-interface {p1, v0, v1}, Lcom/otaliastudios/cameraview/filter/Filter;->j(II)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Lcom/otaliastudios/cameraview/filter/Filter;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/otaliastudios/cameraview/filter/Filter;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    return-object v0
.end method

.method public final d(Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    if-lez v1, :cond_3

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v0

    iget v1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f:I

    iget v2, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g:I

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v3

    cmpl-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    div-float/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v0

    div-float/2addr v1, v0

    move v0, v3

    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    cmpl-float v4, v1, v2

    if-gtz v4, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->c:Z

    div-float v1, v3, v1

    iput v1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->n:F

    div-float/2addr v3, v0

    iput v3, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->o:F

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_gl_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/otaliastudios/cameraview/R$id;->gl_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$1;-><init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Landroid/opengl/GLSurfaceView;Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->m()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
