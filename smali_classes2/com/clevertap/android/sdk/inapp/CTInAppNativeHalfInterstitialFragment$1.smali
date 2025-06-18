.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->n(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->m2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->n2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->m2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    :goto_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
