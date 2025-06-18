.class final Landroidx/camera/core/imagecapture/ProcessingInput2Packet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->a()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->i()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-ne v1, v3, :cond_0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Landroidx/camera/core/impl/utils/Exif;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v4, :cond_1

    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->i()I

    move-result v4

    if-ne v4, v3, :cond_3

    const-string v3, "JPEG image must have exif."

    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:I

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    rem-int/lit16 v5, v4, 0x168

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v3, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v6, v3, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    move-object v2, v5

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroid/graphics/Rect;

    iget v4, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:I

    iget-object v5, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:Landroid/graphics/Matrix;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object v6, p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result p1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v7

    invoke-direct {v2, p1, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :goto_3
    return-object p1
.end method
