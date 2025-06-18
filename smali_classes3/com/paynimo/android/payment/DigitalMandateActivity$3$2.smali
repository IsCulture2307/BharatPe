.class Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;
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

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iput p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v3, v3, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v3, v3, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lcom/paynimo/android/payment/model/response/a/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->getBankName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v2

    if-eqz v2, :cond_11

    :cond_2
    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v2, v2, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v2

    iget v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->val$position:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/c;->getAccountType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v7}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v8, v8, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/k;->getiFSC()Ljava/lang/String;

    iget-object v8, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v8, v8, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v9, v9, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v9}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/c;->getMobileNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v10, v10, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v10}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/request/c;->getPan()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v11, v11, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v11}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paynimo/android/payment/model/request/c;->getEmailID()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_11

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_account_holder_name"

    const-string v1, "id"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_account_number"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1502(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_ifsc_code"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_spn_account_type"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/Spinner;)Landroid/widget/Spinner;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_phone_number"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1802(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_mobile_number"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1902(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_pan_number"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2002(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_et_email_id"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v14, v14, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v15, "paynimo_lyt_enach_rdo_group"

    invoke-static {v14, v13, v15, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static {v12, v13}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2202(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v12, v12, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v12}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_8
    const/4 v6, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "Saving"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Current"

    if-nez v8, :cond_a

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v5, "ERROR_PAYNIMO_021"

    const-string v7, "Enter valid Account type"

    invoke-virtual {v4, v5, v7}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v7}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_c
    iget-object v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_d
    :goto_3
    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_rg_enach_modes"

    invoke-static {v7, v5, v8, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2202(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_rdo_netbanking"

    invoke-static {v7, v5, v8, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-static {v4, v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v4, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_rdo_debit_card"

    invoke-static {v7, v5, v8, v1, v2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {v4, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v2, v2, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "paynimo_digital_mandate_register_now"

    const-string v8, "string"

    invoke-virtual {v4, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$3$2;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$3;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$3;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method
