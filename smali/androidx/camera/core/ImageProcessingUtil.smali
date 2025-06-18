.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;)V
    .locals 15

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const-string v1, "ImageProcessingUtil"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v10

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v11

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v7

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->b()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->b()I

    move-result v14

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v6

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v8, v12

    move v9, v14

    move v13, v14

    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_0
    if-ne p0, v0, :cond_2

    invoke-static {v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Landroidx/camera/core/SafeCloseImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->f()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static c(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 22

    move/from16 v15, p3

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/16 v16, 0x0

    const-string v14, "ImageProcessingUtil"

    if-nez v0, :cond_0

    invoke-static {v14}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v15, :cond_2

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v15, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v14}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v16

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v13, 0x0

    aget-object v0, v0, v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/16 v19, 0x1

    aget-object v0, v0, v19

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->b()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v19

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->b()I

    move-result v7

    if-eqz p4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v13

    :goto_1
    if-eqz p4, :cond_4

    move/from16 v20, v7

    goto :goto_2

    :cond_4
    move/from16 v20, v13

    :goto_2
    if-eqz p4, :cond_5

    move/from16 v21, v7

    goto :goto_3

    :cond_5
    move/from16 v21, v13

    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    aget-object v4, v4, v19

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v9

    aget-object v2, v9, v2

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v2, v4

    move-object v4, v9

    move-object/from16 v9, p2

    move/from16 v13, v20

    move-object/from16 p2, v14

    move/from16 v14, v21

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_4
    if-ne v0, v1, :cond_7

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v16

    :cond_7
    const-string v0, "MH"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Image processing performance profiling, duration: [%d], image count: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v16

    :cond_9
    new-instance v0, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v0, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance v2, Landroidx/camera/core/n;

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->i()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 26

    move/from16 v6, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/16 v22, 0x0

    const-string v23, "ImageProcessingUtil"

    if-nez v0, :cond_0

    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v22

    :cond_0
    if-eqz v6, :cond_2

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v6, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v22

    :cond_2
    :goto_0
    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    const/4 v3, 0x1

    if-lez v6, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v17

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->a()I

    move-result v18

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->b()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_3

    move-object/from16 v25, v5

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->M()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object/from16 v24, v14

    move v14, v1

    invoke-virtual/range {v24 .. v24}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v25, v5

    move/from16 v5, v18

    move/from16 v6, v21

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v21, p6

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v5, v25

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_1
    move-object/from16 v0, v25

    goto :goto_2

    :cond_5
    move-object/from16 v25, v5

    move-object/from16 v0, v25

    move-object v5, v0

    :goto_2
    if-ne v5, v0, :cond_6

    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v22

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static/range {v23 .. v23}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-object v22

    :cond_7
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, v0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance v2, Landroidx/camera/core/n;

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3, v4}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object v1
.end method

.method public static h([BLandroid/view/Surface;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImageProcessingUtil"

    invoke-static {p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
