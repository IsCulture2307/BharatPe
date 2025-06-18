.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decelerate"
.end annotation


# instance fields
.field public a:F

.field public b:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->b:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->a:F

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->b:Z

    return v0

    :cond_0
    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    mul-float v1, v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->a:F

    :goto_0
    mul-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
