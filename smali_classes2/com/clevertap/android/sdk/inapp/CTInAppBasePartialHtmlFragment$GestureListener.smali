.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v2, 0x32

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {p1, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x1

    if-lez p4, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->a(Z)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->a(Z)V

    return v3

    :cond_1
    return v1
.end method
