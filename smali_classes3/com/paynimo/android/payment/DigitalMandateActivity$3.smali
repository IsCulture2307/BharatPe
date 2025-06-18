.class Lcom/paynimo/android/payment/DigitalMandateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x32

    const-string v3, "ENACH"

    const/4 v4, 0x0

    const-string v5, "NETBANKING"

    const-string v6, "string"

    const-string v7, "drawable"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "paynimo_bank_active"

    invoke-virtual {v0, v9, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paynimo_enach"

    invoke-virtual {v0, v4, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_icons_fontpath"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "paynimo_digital_mandate_btn_pay_label"

    invoke-virtual {v4, v7, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/paynimo/android/payment/util/a;

    const-string v4, ""

    invoke-direct {v3, v4, p1}, Lcom/paynimo/android/payment/util/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 p1, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x21

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;

    invoke-direct {v3, p0, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity$3;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "paynimo_digital_mandate_register_now"

    invoke-virtual {v9, v11, v6, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "paynimo_enach_active"

    invoke-virtual {v3, v9, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_bank"

    invoke-virtual {v3, v5, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;

    invoke-direct {v3, p0, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity$3;I)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "drawable"

    if-eqz v0, :cond_1

    const-string v2, "NETBANKING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_bank"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "ENACH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_enach"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
