.class Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c:I

    const/16 v0, 0x64

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b:I

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    const-string v0, "Failed to process YUV -> JPEG"

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->i()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Input image is not expected YUV_420_888 image format"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->b:I

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->c:I

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->a:Landroid/view/Surface;

    sget v4, Landroidx/camera/core/ImageProcessingUtil;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p1, v4, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/camera/core/ImageProcessingUtil;->h([BLandroid/view/Surface;)Z

    move-result v1
    :try_end_1
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catch_0
    :try_start_2
    const-string v1, "ImageProcessingUtil"

    invoke-static {v1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "YuvToJpegConverter"

    invoke-static {v2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
