.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

.field public b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

.field public c:Landroidx/constraintlayout/core/motion/utils/StopEngine;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->b()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    iput p1, v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result p1

    return p1
.end method
