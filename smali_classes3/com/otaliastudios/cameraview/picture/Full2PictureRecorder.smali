.class public Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

.field public final f:Lcom/otaliastudios/cameraview/engine/action/Action;

.field public final g:Landroid/media/ImageReader;

.field public final h:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public i:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->g:Landroid/media/ImageReader;

    const-string p1, "FallbackCameraThread"

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->c:Landroid/os/Handler;

    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->f:Lcom/otaliastudios/cameraview/engine/action/Action;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->f:Lcom/otaliastudios/cameraview/engine/action/Action;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public final c(Landroid/media/Image;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B

    iput v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    :goto_0
    iput v0, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->i:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->i:Landroid/hardware/camera2/DngCreator;

    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    const-string v0, "Unknown format: "

    const-string v1, "onImageAvailable started."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder$2;->a:[I

    iget-object v5, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->d(Landroid/media/Image;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/PictureResult$Stub;->f:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->c(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    const-string p1, "onImageAvailable ended."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object v1, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_4
    throw v0
.end method
