.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
