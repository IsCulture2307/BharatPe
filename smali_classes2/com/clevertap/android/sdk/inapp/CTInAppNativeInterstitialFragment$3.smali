.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    const p1, 0x103000a

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t2()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
