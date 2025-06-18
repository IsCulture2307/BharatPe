.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/16 v4, 0x11

    const v5, 0x3fa66666    # 1.3f

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v6

    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v8

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v3

    invoke-virtual {v2, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v7

    invoke-virtual {v1, v6, v8, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v6, 0x82

    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
