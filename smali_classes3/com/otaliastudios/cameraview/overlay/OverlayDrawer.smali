.class public Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

.field public e:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OverlayDrawer"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/overlay/Overlay;Lcom/otaliastudios/cameraview/size/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    new-instance p1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget v0, v0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    iget v0, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    new-instance p1, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget p2, p2, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->e:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/overlay/Overlay;->getHardwareCanvasEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    invoke-interface {v1, p1, v0}, Lcom/otaliastudios/cameraview/overlay/Overlay;->b(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "Got Surface.OutOfResourcesException while drawing video overlays"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->e:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    iget v0, v0, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;->a:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->e:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x8d65

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->e:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 2

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v1, p1, p2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
