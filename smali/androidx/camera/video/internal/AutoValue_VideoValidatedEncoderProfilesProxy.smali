.class final Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;
.super Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field public final f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    iput p2, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-eqz p6, :cond_0

    iput-object p6, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultVideoProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;

    iget v1, v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    iget v3, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    if-ne v3, v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;

    iget v3, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    iget v4, v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    iget-object v1, v1, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->f()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->f()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedFileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAudioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVideoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;->f:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
