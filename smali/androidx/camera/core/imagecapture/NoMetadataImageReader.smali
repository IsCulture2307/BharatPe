.class public Landroidx/camera/core/imagecapture/NoMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageReaderProxy;

.field public b:Landroidx/camera/core/imagecapture/ProcessingRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "Pending request should not be null"

    invoke-static {v3, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v4, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Ljava/lang/String;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    new-instance v2, Landroidx/camera/core/SettableImageProxy;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    new-instance v5, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    invoke-direct {v4, v5}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-direct {v2, p1, v3, v4}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    return-object v2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->c()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroidx/camera/core/ImageProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->e()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->g()V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->h()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/camera/core/ImageProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->i()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/d;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->j(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
