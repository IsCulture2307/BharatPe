.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;
.super Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    iput p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b()I

    move-result v1

    iget v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a()I

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
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
