.class public final synthetic Lcom/clevertap/android/sdk/inapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/inapp/b;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/clevertap/android/sdk/inapp/b;->a:I

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->A0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->a()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->z0:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->e(Z)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->r0:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->r0:Landroid/app/Dialog;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->y0:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->r0:Landroid/app/Dialog;

    invoke-virtual {v4, v3, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->r0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t2()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
