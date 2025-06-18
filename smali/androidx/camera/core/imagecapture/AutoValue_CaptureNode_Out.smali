.class final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;
.super Landroidx/camera/core/imagecapture/CaptureNode$Out;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/Edge;

.field public final b:Landroidx/camera/core/processing/Edge;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    iput p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->c:I

    iput p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/Edge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->d:I

    return v0
.end method

.method public final d()Landroidx/camera/core/processing/Edge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/CaptureNode$Out;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->a()Landroidx/camera/core/processing/Edge;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->d()Landroidx/camera/core/processing/Edge;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->c()I

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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out{imageEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
