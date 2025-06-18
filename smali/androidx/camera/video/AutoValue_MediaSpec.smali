.class final Landroidx/camera/video/AutoValue_MediaSpec;
.super Landroidx/camera/video/MediaSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_MediaSpec$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/VideoSpec;

.field public final b:Landroidx/camera/video/AudioSpec;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    iput-object p2, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    iput p3, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/AudioSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    return v0
.end method

.method public final c()Landroidx/camera/video/VideoSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/MediaSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/MediaSpec;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->b()I

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

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
