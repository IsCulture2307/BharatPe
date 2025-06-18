.class public Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;
.super Lcom/otaliastudios/cameraview/video/VideoRecorder;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;
.implements Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Listener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final l:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public g:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

.field public h:I

.field public i:I

.field public j:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

.field public k:Lcom/otaliastudios/cameraview/filter/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SnapshotVideoRecorder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 2

    iget p1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->h:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget p4, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    if-nez p4, :cond_3

    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p4, "Starting the encoder engine."

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    if-gtz p3, :cond_0

    const/16 p3, 0x1e

    iput p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    :cond_0
    iget p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    if-gtz p3, :cond_1

    iget-object p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    iget p4, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    iget v0, p3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    iget p3, p3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    int-to-float p3, p3

    mul-float/2addr v0, p3

    int-to-float p3, p4

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    :cond_1
    iget p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    if-gtz p3, :cond_2

    const p3, 0xfa00

    iput p3, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder$1;->a:[I

    throw p2

    :cond_3
    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    iget p1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    if-eq p1, p3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p4, "Stopping the encoder engine."

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput p3, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->h:I

    throw p2

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p4, "scheduling frame."

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    throw p2
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "dispatchVideoRecordingEnd:"

    const-string v1, "About to dispatch."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 2

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/filter/Filter;->copy()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->k:Lcom/otaliastudios/cameraview/filter/Filter;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    iget v1, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-interface {p1, v1, v0}, Lcom/otaliastudios/cameraview/filter/Filter;->j(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v2, "Error onEncodingEnd"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p2, "onEncodingEnd because of max duration."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p2, "onEncodingEnd because of max size."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p2, "onEncodingEnd because of user."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iput v1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->h:I

    iput v1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->g:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;->d(Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->g:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->j:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->j:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    :cond_3
    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->g:Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    invoke-interface {v0, p0}, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;->b(Lcom/otaliastudios/cameraview/preview/RendererFrameCallback;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    const-string v0, "dispatchVideoRecordingStart:"

    const-string v1, "About to dispatch."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;->b()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    return-void

    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->l:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "Stopping the encoder engine from isCameraShutdown."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->i:I

    iput v0, p0, Lcom/otaliastudios/cameraview/video/SnapshotVideoRecorder;->h:I

    const/4 p1, 0x0

    throw p1
.end method
