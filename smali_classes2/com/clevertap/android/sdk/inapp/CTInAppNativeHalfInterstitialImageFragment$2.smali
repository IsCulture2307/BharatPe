.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/16 v3, 0x11

    const v4, 0x3fa66666    # 1.3f

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$3;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v5

    const/16 v6, 0x64

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v6

    invoke-virtual {v1, v5, v7, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/16 v5, 0x82

    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
