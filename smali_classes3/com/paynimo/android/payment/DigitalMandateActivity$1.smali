.class Lcom/paynimo/android/payment/DigitalMandateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paynimo_rdo_account"

    const-string v5, "id"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move/from16 v3, p2

    if-ne v3, v1, :cond_0

    const-string v3, ""

    const-string v4, "click"

    const-string v5, "radio:DigitalMandateAccount"

    const-wide/16 v6, 0x0

    const-string v8, "PASS"

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/b/d;

    move-result-object v14

    iget-object v15, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static/range {v3 .. v15}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$300(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance v2, Lcom/paynimo/android/payment/a/a;

    iget-object v3, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v4, "Digital Mandate"

    invoke-direct {v2, v3, v4}, Lcom/paynimo/android/payment/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$402(Lcom/paynimo/android/payment/DigitalMandateActivity;Lcom/paynimo/android/payment/a/a;)Lcom/paynimo/android/payment/a/a;

    iget-object v1, v0, Lcom/paynimo/android/payment/DigitalMandateActivity$1;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$500(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    :cond_0
    return-void
.end method
