.class final Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;
.super Landroidx/camera/core/impl/AttachedSurfaceInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Landroidx/camera/core/DynamicRange;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/Config;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/ArrayList;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    iput p2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/DynamicRange;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    return v0
.end method

.method public final e()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->c()Landroidx/camera/core/DynamicRange;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    return-object v0
.end method

.method public final h()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
