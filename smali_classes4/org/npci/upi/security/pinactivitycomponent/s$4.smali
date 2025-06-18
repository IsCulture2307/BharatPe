.class Lorg/npci/upi/security/pinactivitycomponent/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;)V
    .locals 0

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Z)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    if-gtz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_resend_aadhaar_otp:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_resend_bank_otp:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_action_reload:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;

    invoke-direct {v4, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s$4;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    :cond_2
    :goto_2
    return-void
.end method
