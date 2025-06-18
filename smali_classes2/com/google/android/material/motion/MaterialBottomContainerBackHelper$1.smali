.class Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->a:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    iget-object v0, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->c(F)V

    return-void
.end method
