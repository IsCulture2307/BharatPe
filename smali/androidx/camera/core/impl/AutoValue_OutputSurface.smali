.class final Landroidx/camera/core/impl/AutoValue_OutputSurface;
.super Landroidx/camera/core/impl/OutputSurface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->a:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->b:Landroid/util/Size;

    iput p3, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->c:I

    return v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/OutputSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/OutputSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->d()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->a:Landroid/view/Surface;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurface;->b()I

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

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurface;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
