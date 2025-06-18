.class Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;->a:Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$2;->a:Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget v1, v1, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    invoke-interface {v2, v1}, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;->b(I)V

    :cond_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->q:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v2, v0}, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;->d(Lcom/otaliastudios/cameraview/filter/Filter;)V

    return-void
.end method
