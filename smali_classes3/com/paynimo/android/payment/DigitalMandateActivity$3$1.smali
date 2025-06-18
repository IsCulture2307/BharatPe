.class Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity$3;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iput p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lcom/paynimo/android/payment/model/response/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v4}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v0

    iget v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->val$position:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v3, v3, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v7, "paynimo_et_account_holder_name"

    const-string v8, "id"

    invoke-static {v6, v5, v7, v8, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-static {v4, v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v7, "paynimo_digital_mandate_account_number"

    invoke-static {v6, v5, v7, v8, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v4, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1402(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_3
    return-void
.end method
