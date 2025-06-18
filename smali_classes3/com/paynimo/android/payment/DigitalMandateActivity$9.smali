.class Lcom/paynimo/android/payment/DigitalMandateActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;
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

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$9;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    add-int/lit8 p3, p3, 0x1

    const-string p1, ""

    invoke-static {p1, p4}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    const/16 v2, 0xa

    if-lez p4, :cond_0

    if-ge p4, v2, :cond_0

    invoke-static {v1, p4}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-lez p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-static {v1, p3}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p3, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$9;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p3}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/EditText;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
