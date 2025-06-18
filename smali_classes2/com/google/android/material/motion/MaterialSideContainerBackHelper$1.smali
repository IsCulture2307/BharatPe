.class Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    iput-boolean p2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->a:Z

    iput p3, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->c:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    iget-object v0, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->a:Z

    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->b(FIZ)V

    return-void
.end method
