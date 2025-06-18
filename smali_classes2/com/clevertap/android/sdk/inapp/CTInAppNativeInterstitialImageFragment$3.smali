.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
