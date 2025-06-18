.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseBody",
        "",
        "responseCode",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

.field public final synthetic d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;->c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;->d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;->c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;->d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->s2(Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
