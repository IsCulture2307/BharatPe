.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public final c:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

.field public final d:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 4

    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/core/view/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:I

    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->j:[I

    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->d:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:I

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/core/view/DifferentialMotionFlingController;->j:[I

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->i:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;

    invoke-interface {v6, v2, v4, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;->b(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:I

    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->i:I

    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    move v0, v3

    :goto_1
    aget v1, v4, v5

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:Landroid/view/VelocityTracker;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->d:Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;

    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:Landroid/view/VelocityTracker;

    invoke-interface {v1, v2, p1, p2}, Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->b()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_6

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    :cond_5
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->c()V

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    aget v0, v4, v5

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    return-void

    :cond_7
    aget p1, v4, v3

    neg-int v0, p1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->a(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move v2, p1

    :cond_8
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->f:F

    return-void
.end method
