.class Landroidx/constraintlayout/motion/widget/MotionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
