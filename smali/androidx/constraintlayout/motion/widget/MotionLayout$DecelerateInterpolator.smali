.class Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecelerateInterpolator"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    div-float v4, v0, v1

    cmpg-float v4, v4, p1

    if-gez v4, :cond_0

    div-float p1, v0, v1

    :cond_0
    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v1, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    div-float/2addr v1, v4

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v4

    :cond_2
    mul-float v1, v4, p1

    add-float/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    mul-float/2addr v0, p1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    add-float/2addr v4, p1

    return v4
.end method
