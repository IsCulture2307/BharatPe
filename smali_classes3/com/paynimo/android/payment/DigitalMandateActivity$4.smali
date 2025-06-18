.class Lcom/paynimo/android/payment/DigitalMandateActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;->setListData()V
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

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v4}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Lcom/paynimo/android/payment/model/response/a/g;

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/c;->getAccountType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v7}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v9}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/k;->getiFSC()Ljava/lang/String;

    iget-object v9, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v9}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v10}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/c;->getMobileNumber()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v11}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/request/c;->getPan()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v12}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paynimo/android/payment/model/request/c;->getEmailID()Ljava/lang/String;

    move-result-object v12

    const-string v13, "paynimo_et_account_holder_name"

    const-string v14, "id"

    if-eqz v2, :cond_2

    const-string v15, "NETBANKING"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v15}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v4, v3, v13, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v5, "paynimo_digital_mandate_account_number"

    invoke-static {v4, v3, v5, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v2, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1402(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_f

    const-string v3, "ENACH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_3
    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v3, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3, v15, v13, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_account_number"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1502(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_ifsc_code"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_spn_account_type"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/Spinner;)Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_phone_number"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1802(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_mobile_number"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1902(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_pan_number"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2002(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_email_id"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_lyt_enach_rdo_group"

    invoke-static {v13, v3, v15, v14, v1}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2202(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_a
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Saving"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Current"

    if-nez v2, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v2, "ERROR_PAYNIMO_021"

    const-string v3, "Enter valid Account type"

    invoke-virtual {v1, v2, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_e
    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$4;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_f
    :goto_3
    return-void
.end method
