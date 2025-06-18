.class Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->g:I

    return-void
.end method
