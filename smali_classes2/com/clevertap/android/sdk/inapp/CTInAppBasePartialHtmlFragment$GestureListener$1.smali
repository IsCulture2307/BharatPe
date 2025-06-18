.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
