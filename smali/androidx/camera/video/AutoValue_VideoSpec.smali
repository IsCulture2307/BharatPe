.class final Landroidx/camera/video/AutoValue_VideoSpec;
.super Landroidx/camera/video/VideoSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_VideoSpec$Builder;
    }
.end annotation


# instance fields
.field public final d:Landroidx/camera/video/QualitySelector;

.field public final e:Landroid/util/Range;

.field public final f:Landroid/util/Range;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/QualitySelector;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    iput-object p2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    iput-object p3, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    iput p4, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    return-object v0
.end method

.method public final e()Landroidx/camera/video/QualitySelector;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/VideoSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/VideoSpec;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->e()Landroidx/camera/video/QualitySelector;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->d()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->b()I

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

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
