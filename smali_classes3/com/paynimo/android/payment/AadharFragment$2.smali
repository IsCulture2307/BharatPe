.class Lcom/paynimo/android/payment/AadharFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/AadharFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field aadharLength:I

.field isDelete:Z

.field final synthetic this$0:Lcom/paynimo/android/payment/AadharFragment;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/AadharFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/paynimo/android/payment/AadharFragment$2;->aadharLength:I

    iput-boolean p1, p0, Lcom/paynimo/android/payment/AadharFragment$2;->isDelete:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object p1, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {p1}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->showAadharWithIntervals(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->aadharLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v0, v4, :cond_0

    iput-boolean v6, p0, Lcom/paynimo/android/payment/AadharFragment$2;->isDelete:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/paynimo/android/payment/AadharFragment$2;->isDelete:Z

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v4}, Lcom/paynimo/android/payment/AadharFragment;->access$100(Lcom/paynimo/android/payment/AadharFragment;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xe

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v4}, Lcom/paynimo/android/payment/AadharFragment;->access$100(Lcom/paynimo/android/payment/AadharFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v4, v0}, Lcom/paynimo/android/payment/AadharFragment;->access$102(Lcom/paynimo/android/payment/AadharFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v0}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-array v4, v5, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v0}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/DigitalMandateActivity;

    iget-object v4, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v4}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget-boolean v5, p0, Lcom/paynimo/android/payment/AadharFragment$2;->isDelete:Z

    invoke-virtual {v0, v4, v5, v3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->getAadharMarkerPosition(IZI)I

    move-result v0

    iget-object v3, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v3}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v3}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v0}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v0}, Lcom/paynimo/android/payment/AadharFragment;->access$000(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paynimo/android/payment/util/d;->validateAadharNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paynimo/android/payment/AadharFragment$2;->this$0:Lcom/paynimo/android/payment/AadharFragment;

    invoke-static {v0}, Lcom/paynimo/android/payment/AadharFragment;->access$200(Lcom/paynimo/android/payment/AadharFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/paynimo/android/payment/AadharFragment$2;->aadharLength:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
