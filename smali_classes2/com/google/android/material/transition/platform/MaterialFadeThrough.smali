.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeThroughProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->d:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/platform/FadeThroughProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeThroughProvider;-><init>()V

    new-instance v1, Lcom/google/android/material/transition/platform/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    const v2, 0x3f6b851f    # 0.92f

    iput v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V

    return-void
.end method


# virtual methods
.method public final d(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->d:I

    return p1
.end method

.method public final e(Z)I
    .locals 0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->e:I

    return p1
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
