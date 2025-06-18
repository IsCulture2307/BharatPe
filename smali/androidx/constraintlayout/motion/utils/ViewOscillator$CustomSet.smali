.class Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public g:[F

.field public h:Landroidx/constraintlayout/widget/ConstraintAttribute;


# virtual methods
.method public final c(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public final h(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->g:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
