.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->H:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->I:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->J:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/google/android/material/transition/FadeProvider;->a:F

    new-instance v1, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Lcom/google/android/material/transition/ScaleProvider;->c:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/ScaleProvider;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->U(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->U(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final V()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public final W(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->H:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->I:I

    :goto_0
    return p1
.end method

.method public final X(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->J:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->K:I

    :goto_0
    return p1
.end method
