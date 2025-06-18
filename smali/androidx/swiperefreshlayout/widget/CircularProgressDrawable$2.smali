.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->e:F

    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->k:F

    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->f:F

    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->l:F

    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->g:F

    iput v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->m:F

    iget v4, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->a(I)V

    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$2;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    return-void
.end method
