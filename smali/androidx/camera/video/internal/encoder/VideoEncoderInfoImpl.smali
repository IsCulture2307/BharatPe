.class public Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
.super Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final b:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static h(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    new-instance v1, Landroidx/camera/video/internal/workaround/EncoderFinder;

    invoke-direct {v1}, Landroidx/camera/video/internal/workaround/EncoderFinder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->i()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/workaround/EncoderFinder;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    check-cast p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    throw p1
.end method

.method public final c(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public final g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
