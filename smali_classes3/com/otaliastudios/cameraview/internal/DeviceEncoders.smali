.class public Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;,
        Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;
    }
.end annotation


# static fields
.field public static final e:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final f:Z


# instance fields
.field public final a:Landroid/media/MediaCodecInfo;

.field public final b:Landroid/media/MediaCodecInfo;

.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final d:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceEncoders"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1, p4, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a(Ljava/lang/String;IILjava/util/ArrayList;)Landroid/media/MediaCodecInfo;

    move-result-object p4

    iput-object p4, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Enabled. Found video encoder:"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p5, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a(Ljava/lang/String;IILjava/util/ArrayList;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Enabled. Found audio encoder:"

    filled-new-array {v0, p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v1, v2, p5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p1, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    const-string p1, "Disabled."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "omx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/ArrayList;)Landroid/media/MediaCodecInfo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "type:"

    const-string v2, "encoders:"

    const-string v3, "findDeviceEncoder -"

    filled-new-array {v3, v1, p1, v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    if-ne p2, v2, :cond_3

    new-instance p2, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p4, p3, 0x1

    if-lt p2, p4, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "No encoders for type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)I
    .locals 5

    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "adjustedRate:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getSupportedAudioBitRate -"

    const-string v4, "inputRate:"

    filled-new-array {v3, v4, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final c(I)I
    .locals 5

    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "adjustedRate:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getSupportedVideoBitRate -"

    const-string v4, "inputRate:"

    filled-new-array {v3, v4, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final d(ILcom/otaliastudios/cameraview/size/Size;)I
    .locals 4

    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v0, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adjustedRate:"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getSupportedVideoFrameRate -"

    const-string v3, "inputRate:"

    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v1, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return p2
.end method

.method public final e(Lcom/otaliastudios/cameraview/size/Size;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 13

    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    int-to-double v1, v0

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getSupportedVideoSize - started. width:"

    const-string v6, "height:"

    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "getSupportedVideoSize - exceeds maxWidth! width:"

    filled-new-array {v9, v7, v6, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, p1, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v7, p1

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "getSupportedVideoSize - exceeds maxHeight! width:"

    filled-new-array {v9, v7, v6, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    rem-int v7, v0, v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v7

    rem-int v7, p1, v7

    if-eqz v7, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "getSupportedVideoSize - aligned. width:"

    filled-new-array {v9, v7, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    const-string v7, " Range:"

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    move v9, v0

    :cond_5
    if-lt v9, v6, :cond_7

    add-int/lit8 v9, v9, -0x20

    :goto_2
    rem-int v10, v9, v7

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_6
    int-to-double v10, v9

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getSupportedVideoSize - restarting with smaller size."

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v1, v9, v10}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(Lcom/otaliastudios/cameraview/size/Size;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    invoke-virtual {v3, v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v1, v0, p1}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    return-object v1

    :cond_8
    new-instance v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size not supported for unknown reason. Might be an aspect ratio issue. Desired size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v3, v0, p1}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v8}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;)V

    throw v1

    :cond_9
    new-instance v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    const-string v1, "Height not supported after adjustment. Desired:"

    invoke-static {v1, p1, v7}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, v8}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;)V

    throw v0

    :cond_a
    new-instance p1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    const-string v1, "Width not supported after adjustment. Desired:"

    invoke-static {v1, v0, v7}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v8}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;)V

    throw p1
.end method

.method public final g(IIILjava/lang/String;)V
    .locals 3

    const-string v0, "Failed to configure video audio: "

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p4, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const/16 p3, 0xc

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    const-string p4, "channel-mask"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "bitrate"

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x1

    :try_start_1
    invoke-virtual {p1, p2, v2, v2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    :try_start_3
    new-instance p3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p2, v2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    throw p2

    :catch_3
    :cond_2
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/Size;II)V
    .locals 4

    const-string v0, "Failed to configure video codec: "

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget v3, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {p1, v3, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, p1, v2, v2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_0
    :try_start_3
    new-instance p3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, v2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$1;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    throw p1

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method
