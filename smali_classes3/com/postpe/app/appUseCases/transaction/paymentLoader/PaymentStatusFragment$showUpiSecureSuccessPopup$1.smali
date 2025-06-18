.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$BpShieldRegistrationInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$BpShieldRegistrationInterface;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/managers/user/UserInfoData;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->w:I

    const-string v0, "bpshield_native_activation_modal_submit"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$Companion;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {v0, p2, v3, v2}, Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showUpiSecureSuccessPopup$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;

    invoke-direct {v3, p2, v0, p1, v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
