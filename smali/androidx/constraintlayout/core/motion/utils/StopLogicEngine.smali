.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(F)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    return v3
.end method

.method public final d(FFFFF)V
    .locals 8

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    div-float p3, p5, p3

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return-void

    :cond_1
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    div-float p3, p4, p3

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    sub-float p1, p2, p3

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    div-float v2, p5, p3

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    return-void

    :cond_5
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    div-float p3, p4, p3

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    sub-float p1, p2, p3

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->a:F

    mul-float v3, v1, p1

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->e:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->g:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->b:F

    mul-float v5, v4, v0

    add-float/2addr v5, v1

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    add-float v4, v1, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->f:F

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->h:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->c:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    mul-float/2addr v4, v0

    mul-float/2addr v1, v2

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    goto :goto_0

    :cond_4
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->i:F

    :goto_0
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->m:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->n:F

    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method
