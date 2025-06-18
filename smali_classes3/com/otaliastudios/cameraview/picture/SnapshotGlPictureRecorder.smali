.class public Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;
.source "SourceFile"


# instance fields
.field public final e:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

.field public f:Lcom/otaliastudios/cameraview/size/AspectRatio;

.field public final g:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public final h:Z

.field public i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

.field public j:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/size/AspectRatio;Lcom/otaliastudios/cameraview/overlay/Overlay;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->e:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->f:Lcom/otaliastudios/cameraview/size/AspectRatio;

    iput-object p5, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->g:Lcom/otaliastudios/cameraview/overlay/Overlay;

    if-eqz p5, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-interface {p5, p1}, Lcom/otaliastudios/cameraview/overlay/Overlay;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->f:Lcom/otaliastudios/cameraview/size/AspectRatio;

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->e:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;->b(Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V

    return-void
.end method
