.class Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

    iput p2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;->b:Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer;->a:Lcom/otaliastudios/cameraview/preview/GlCameraPreview;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;

    iget v2, p0, Lcom/otaliastudios/cameraview/preview/GlCameraPreview$Renderer$1;->a:I

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
