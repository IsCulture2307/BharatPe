.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction: 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction: 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
