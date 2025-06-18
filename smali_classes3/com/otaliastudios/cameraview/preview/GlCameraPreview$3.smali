.class Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/filter/Filter;

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview;Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;->a:Lcom/otaliastudios/cameraview/filter/Filter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->l:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$3;->a:Lcom/otaliastudios/cameraview/filter/Filter;

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    :cond_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;->d(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_0

    :cond_1
    return-void
.end method
