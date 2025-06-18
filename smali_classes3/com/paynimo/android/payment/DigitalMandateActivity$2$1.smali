.class Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity$2;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

.field final synthetic val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

.field final synthetic val$finalTabPos:I

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity$2;ILcom/paynimo/android/payment/model/response/a/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iput p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$finalTabPos:I

    iput-object p3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    iput p4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$finalTabPos:I

    const-string v1, "paynimo_et_account_holder_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "id"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v2, v2, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v5, v5, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v5

    iget v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$position:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v8, v8, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8, v7, v1, v4, v5}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v6, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_digital_mandate_account_number"

    invoke-static {v7, v6, v8, v4, v5}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1402(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1400(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$finalTabPos:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_3
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v0

    iget v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$position:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v8, v8, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8, v7, v1, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v6, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1302(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_account_number"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1502(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_ifsc_code"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1602(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_spn_account_type"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1702(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/Spinner;)Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_phone_number"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1802(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_mobile_number"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1902(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_pan_number"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2002(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_et_email_id"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v8, "paynimo_lyt_enach_rdo_group"

    invoke-static {v7, v6, v8, v4, v0}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2202(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v4, v4, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v4}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v6, v6, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v6}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v7, v7, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v7}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paynimo/android/payment/model/request/c;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v8, v8, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v8}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paynimo/android/payment/model/request/c;->getPan()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v9, v9, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v9}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/paynimo/android/payment/model/request/c;->getEmailID()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->val$bankData:Lcom/paynimo/android/payment/model/response/a/g;

    invoke-virtual {v10}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v10, v10, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v10}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v10, v10, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v10}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v10, v10, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v10}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1500(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1800(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Saving"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "Current"

    if-nez v4, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v1, "ERROR_PAYNIMO_021"

    const-string v2, "Enter valid Account type"

    invoke-virtual {v0, v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v1, v1, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_e
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;->this$1:Lcom/paynimo/android/payment/DigitalMandateActivity$2;

    iget-object v0, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_f
    :goto_2
    return-void
.end method
