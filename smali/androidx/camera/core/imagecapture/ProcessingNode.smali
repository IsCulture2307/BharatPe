.class public Landroidx/camera/core/imagecapture/ProcessingNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/ProcessingNode$In;,
        Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field public c:Landroidx/camera/core/processing/Operation;

.field public d:Landroidx/camera/core/processing/Operation;

.field public e:Landroidx/camera/core/processing/Operation;

.field public f:Landroidx/camera/core/processing/Operation;

.field public g:Landroidx/camera/core/processing/Operation;

.field public h:Landroidx/camera/core/imagecapture/JpegImage2Result;

.field public i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

.field public final j:Landroidx/camera/core/impl/Quirks;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->j:Landroidx/camera/core/impl/Quirks;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;
    .locals 10

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->g:Landroidx/camera/core/processing/Operation;

    check-cast v0, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    array-length v4, v1

    invoke-static {v1, v2, v4, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v6, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroidx/camera/core/processing/Packet;->i(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->e:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v0, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Landroidx/camera/core/processing/Packet;->k([BLandroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to decode JPEG."

    invoke-direct {p2, v3, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    check-cast v1, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->c()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    iget v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    new-instance v3, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;

    invoke-direct {v3, p1, v0}, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v1, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    invoke-virtual {v1, v3}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/SafeCloseImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    new-instance v4, Landroid/util/Size;

    move-object p1, v2

    check-cast p1, Landroidx/camera/core/ForwardingImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->c()I

    move-result p1

    invoke-direct {v4, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->h:Landroidx/camera/core/imagecapture/JpegImage2Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/camera/core/ImmutableImageInfo;->e(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/SettableImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/camera/core/SettableImageProxy;->b(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final c(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 13

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->c()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "On-disk capture only support JPEG output format. Output format: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    check-cast v1, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    iget v4, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    new-instance v5, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;

    invoke-direct {v5, p1, v4}, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v1, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    invoke-virtual {v1, v5}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->a(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->f:Landroidx/camera/core/processing/Operation;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/core/imagecapture/AutoValue_JpegBytes2Disk_In;

    invoke-direct {v4, p1, v0}, Landroidx/camera/core/imagecapture/AutoValue_JpegBytes2Disk_In;-><init>(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    check-cast v1, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->a()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraX"

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;

    invoke-direct {v5}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;-><init>()V

    iget-boolean v5, v5, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->a:Z

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v5, :cond_2

    array-length v5, v1

    goto :goto_5

    :cond_2
    move v5, v6

    :goto_2
    add-int/lit8 v8, v5, 0x4

    array-length v9, v1

    if-gt v8, v9, :cond_7

    aget-byte v8, v1, v5

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v5, 0x2

    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v7

    add-int/lit8 v12, v5, 0x3

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    if-ne v8, v9, :cond_6

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v1, v8

    const/16 v12, -0x26

    if-ne v8, v12, :cond_6

    :goto_3
    add-int/lit8 v5, v10, 0x2

    array-length v8, v1

    if-le v5, v8, :cond_4

    array-length v5, v1

    goto :goto_5

    :cond_4
    aget-byte v8, v1, v10

    if-ne v8, v9, :cond_5

    add-int/lit8 v8, v10, 0x1

    aget-byte v8, v1, v8

    const/16 v11, -0x27

    if-ne v8, v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v11, v6

    add-int/2addr v5, v11

    goto :goto_2

    :cond_7
    :goto_4
    array-length v5, v1

    :goto_5
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroidx/camera/core/impl/utils/Exif;

    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v8, Landroidx/camera/core/impl/utils/Exif;->e:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Landroidx/camera/core/impl/utils/Exif;->f:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v9, v8}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    const/4 v8, 0x5

    if-nez v0, :cond_c

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->a()I

    move-result v0

    :goto_7
    const/4 v2, 0x4

    const/4 v4, 0x7

    const/4 v9, 0x6

    if-gez p1, :cond_a

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_7

    :pswitch_0
    move v0, v9

    goto :goto_7

    :pswitch_1
    move v0, v6

    goto :goto_7

    :pswitch_2
    move v0, v3

    goto :goto_7

    :pswitch_3
    move v0, v2

    goto :goto_7

    :pswitch_4
    move v0, v4

    goto :goto_7

    :pswitch_5
    move v0, v8

    goto :goto_7

    :cond_a
    :goto_8
    if-lez p1, :cond_b

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v9

    goto :goto_8

    :pswitch_6
    move v0, v3

    goto :goto_8

    :pswitch_7
    move v0, v2

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_8

    :pswitch_9
    move v0, v6

    goto :goto_8

    :pswitch_a
    move v0, v8

    goto :goto_8

    :pswitch_b
    move v0, v7

    goto :goto_8

    :pswitch_c
    move v0, v4

    goto :goto_8

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "Exif"

    invoke-static {v8, p1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    :goto_9
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to update Exif data"

    invoke-direct {v0, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_b

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_b
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to temp file"

    invoke-direct {v0, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to create temp file."

    invoke-direct {v0, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
