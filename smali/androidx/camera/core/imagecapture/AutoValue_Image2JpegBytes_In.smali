.class final Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;
.super Landroidx/camera/core/imagecapture/Image2JpegBytes$In;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/Packet;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Packet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->b:I

    return v0
.end method

.method public final b()Landroidx/camera/core/processing/Packet;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
