.class public final Landroidx/compose/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Keyline;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>(FFFZZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    iput p2, p0, Landroidx/compose/material3/carousel/Keyline;->b:F

    iput p3, p0, Landroidx/compose/material3/carousel/Keyline;->c:F

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->d:Z

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->e:Z

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->f:Z

    iput p7, p0, Landroidx/compose/material3/carousel/Keyline;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Keyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, p1, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget v3, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->b:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->c:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->d:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->e:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->f:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->g:F

    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->d:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->e:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->f:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyline(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unadjustedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cutoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
