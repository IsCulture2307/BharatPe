.class final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;
.super Landroidx/camera/core/imagecapture/CaptureNode$In;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/camera/core/ImageReaderProxyProvider;

.field public final g:Landroidx/camera/core/processing/Edge;

.field public final h:Landroidx/camera/core/processing/Edge;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->b:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->c:I

    iput p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:I

    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:Z

    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:Landroidx/camera/core/ImageReaderProxyProvider;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/Edge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:Landroidx/camera/core/ImageReaderProxyProvider;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:I

    return v0
.end method

.method public final e()Landroidx/camera/core/processing/Edge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->f()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->b:Landroid/util/Size;

    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->b()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->b()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->e()Landroidx/camera/core/processing/Edge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->a()Landroidx/camera/core/processing/Edge;

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

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
