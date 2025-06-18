.class public final Landroidx/camera/core/imagecapture/RgbaImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field public final e:Landroidx/camera/core/ImageInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Packet;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    const-string v4, "Only accept Bitmap with ARGB_8888 format for now."

    invoke-static {v4, p1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-static {v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    iput v4, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->b:I

    iput v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->c:I

    new-instance v0, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;

    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;-><init>(JI)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->e:Landroidx/camera/core/ImageInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v0, v6, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    mul-int/lit8 v4, v4, 0x4

    new-instance v1, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;

    invoke-direct {v1, v4, p1}, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;-><init>(ILjava/nio/ByteBuffer;)V

    aput-object v1, v0, v5

    iput-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    return-void
.end method


# virtual methods
.method public final B0()Landroid/media/Image;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0()Landroidx/camera/core/ImageInfo;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->e:Landroidx/camera/core/ImageInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
