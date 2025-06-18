.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V

    return-void
.end method
