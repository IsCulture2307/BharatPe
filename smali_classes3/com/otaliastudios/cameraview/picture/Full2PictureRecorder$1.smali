.class Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;->e:Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p2, "onCaptureStarted:"

    const-string v0, "Dispatching picture shutter."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;->e:Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;->g(Z)V

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;->e:Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    iget-object v0, p2, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    iput-object v0, p2, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->i:Landroid/hardware/camera2/DngCreator;

    iget-object p1, p2, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget p1, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    add-int/lit16 p3, p1, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-eqz p3, :cond_3

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid orientation: "

    invoke-static {p3, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    iget-object p1, p2, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->b:Landroid/location/Location;

    if-eqz p1, :cond_4

    iget-object p2, p2, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->i:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_4
    return-void
.end method

.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 5

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;->e:Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    sget-object v3, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    iget-object v4, v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, v4}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->d(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object p1, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->c:Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :goto_0
    return-void
.end method
