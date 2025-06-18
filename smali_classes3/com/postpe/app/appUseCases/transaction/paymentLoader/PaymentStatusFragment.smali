.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$Companion;,
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;",
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Q:Landroidx/lifecycle/ViewModelLazy;

.field public final T:Lkotlin/Lazy;

.field public X:Landroid/media/MediaPlayer;

.field public Y:Z

.field public Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

.field public final n0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$binding$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->T:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$shareUtils$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$shareUtils$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n0:Lkotlin/Lazy;

    return-void
.end method

.method public static J1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "hh:mm a"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v2, "EEEE"

    invoke-static {v2, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    const-string v3, "dd MMM yyyy"

    invoke-static {v3, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "  |  "

    invoke-static {v1, p1, p0}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final F1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060027

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->f:Landroid/widget/ImageView;

    const-string v1, "binding.btnShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.btnWhatsappShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120006

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->t2(I)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "INTENT"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    if-nez v3, :cond_4

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v4, "Something went wrong"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Retry"

    const-string v6, "layoutInflater"

    const-string v7, "subTitle"

    const-string v8, "title"

    iget-object v9, v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v2, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    iput-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object v9, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    iput-object v5, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    iput-object v1, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_5
    const-string v4, "ZM"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$3;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$3;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v4, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v4, v7}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    iput-object v3, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object v9, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const-string v0, "Reset Pin"

    iput-object v0, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->h:Ljava/lang/String;

    iput-object v2, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->k:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_6
    const-string v4, "Z9"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_a

    const-string v2, "Add Bank"

    goto :goto_5

    :cond_a
    const-string v2, "Retry with different account"

    :goto_5
    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$4;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$4;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;

    invoke-direct {v5, v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;-><init>(ZLcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v1, v7}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    iput-object v3, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object v9, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const-string v0, "Check balance"

    iput-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->h:Ljava/lang/String;

    iput-object v5, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->k:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$6;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$6;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "btn1Clicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v2, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    iput-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object v9, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const-string v0, "Dismiss"

    iput-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    iput-object v1, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o2()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reward_redeem_txn_failed"

    invoke-virtual {p0, v0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->r2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    :cond_d
    return-void
.end method

.method public final N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    return-object v0
.end method

.method public final e2()Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->b:D

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getVpa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getSubType()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;->BANK_TRANSFER:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getIfsc()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getIfsc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ifsc.npci"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayerDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;->getVpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getVpa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    return-object v0
.end method

.method public final o2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const/high16 v0, 0x7f160000

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v2, 0x7f160001

    invoke-virtual {p1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->X:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->X:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Transaction_Flow"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "transaction_response"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-class v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$6;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$6;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clZillionBurnContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$8;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$8;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->x:Landroid/widget/TextView;

    const-string v1, "binding.tvZillionClaimNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$9;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$9;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transaction_action"

    const-string v2, "Processed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_note"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txn_id"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_status"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_upi_transaction_details"

    invoke-virtual {p0, v1, p1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->q2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    :cond_2
    sget-object v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->p2(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->p2(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->F1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "native_upi_transactions_success"

    invoke-virtual {p0, v1, v0, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->q2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->w2()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleShieldState$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleShieldState$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-virtual {p2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->n(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->u2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    :cond_5
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->l:Landroid/widget/ImageView;

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$onViewCreated$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Screen_Scan_Flow_Complete"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.btnWhatsappShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->f:Landroid/widget/ImageView;

    const-string v1, "binding.btnShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    const v0, 0x7f120007

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->t2(I)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final q2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Ljava/util/HashMap;)V
    .locals 10

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getSubType()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;->SELF_TRANSFER:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getVpa()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTxnType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getSubType()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v2, p1

    move-object v6, v0

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    const-string p3, "native_upi_transactions_success"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UPI_FIRST_TXN_STATUS"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "native_upi_payment_first_txn_success"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "txn_id"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amount_paid"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transaction_note"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transaction_type"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTxnType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transaction_sub_type"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getSubType()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payee_details"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marketing_event"

    const-string v2, "yes"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "qr_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v3, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A()V

    :cond_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reward_redeem_txn_success"

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->r2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    :cond_2
    return-void
.end method

.method public final r2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->e2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q()D

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "amount_total"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "applied_reward"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "marketing_event"

    const-string v4, "yes"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_redeem_txn_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "available_coins"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "reward_redeem_txn_failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final s2(Z)V
    .locals 3

    const-string v0, "postpe://dynamic?key="

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&home-version=super-app&wroute=upi-secure&isFirstPayment=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "payment_web"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&home-version=super-app&wroute=upi-secure"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "setLottieAnimation$lambda$23"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public final u1(Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "purpose"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "payment_status_fragment"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0399

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->k(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->b()Z

    :cond_0
    return-void
.end method

.method public final u2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->u:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->m2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayerDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;->getVpa()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getVpa()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getBankLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v3, 0x7f0802c9

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->l:Landroid/widget/ImageView;

    const-string v3, "binding.ivCopy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->m2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->s:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance v6, Ljava/util/Locale;

    const-string v7, "en"

    const-string v8, "IN"

    invoke-direct {v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/text/DecimalFormat;

    invoke-virtual {v6}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v10

    const-string v11, "\u20b9"

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v10, 0x1

    int-to-double v11, v10

    rem-double v13, v3, v11

    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-nez v13, :cond_4

    const-string v13, "\u20b9#,##0"

    goto :goto_3

    :cond_4
    const-string v13, "\u20b9#,##0.00"

    :goto_3
    invoke-virtual {v6, v13}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "formatter.format(amount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->r:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTxnType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "collect"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->t:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->t:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Transition_Pin_Screen_To_Status_Screen"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    const-string v5, "INTENT"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Transition_Upi_Intent"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string v1, "Transition_Upi_Intent_with_GI"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupUiData$1;

    invoke-direct {v5, v0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupUiData$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v1, v2, v2, v5, v14}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o2()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "reward_redeem_txn_pending"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->r2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    goto :goto_7

    :cond_a
    move-object/from16 v2, p1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v14, "...."

    const/16 v10, 0x14

    if-le v5, v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v5

    move-object v10, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v15, Ljava/util/Locale;

    invoke-direct {v15, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/text/DecimalFormat;

    invoke-virtual {v7}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    rem-double v8, v5, v11

    const-wide/16 v11, 0x0

    cmpg-double v8, v8, v11

    if-nez v8, :cond_c

    const-string v8, "#,##0"

    goto :goto_9

    :cond_c
    const-string v8, "#,##0.00"

    :goto_9
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getBankRrn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TXN ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->m2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1c

    if-le v5, v6, :cond_e

    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTxnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public final v2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.screenShotParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(view.width,\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v3, "requireActivity()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/postpe/app/websupport/WebSupportHelper$Companion;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "whatsapp"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n0:Lkotlin/Lazy;

    const-string v4, ""

    if-eqz p3, :cond_6

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    if-nez p1, :cond_2

    sget-object p3, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p3

    const-string v5, "Uri getting null"

    invoke-static {p3, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_2
    new-instance p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {p3}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v0, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object p2, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    iput-object p2, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    iput-object p1, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsAppBusiness:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p2, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    invoke-virtual {p1, p3}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "WhatsApp not installed"

    const/4 p3, 0x0

    const-string v0, "An active WhatsApp account is required on your device to continue."

    const-string v2, "Close"

    invoke-static {p1, p2, v0, v2, p3}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    const-string p1, "native_transaction_details_share_whatsapp"

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    move-object p2, v4

    :cond_7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    new-instance v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    iput-object p1, v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    iput-object p2, v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object p1, v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object p1, v0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-virtual {p3, v0}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    const-string p1, "native_transaction_details_share"

    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "event_name"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_3
    const-string p1, "txn_id"

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-string p1, "native_upi_txns_flow"

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final w1()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "INTENT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ""

    sput-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v1

    :cond_4
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->s2(Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final w2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12000f

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->X:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/b;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/b;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->X:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0603c7

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.bottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->g:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnWhatsappShare"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->f:Landroid/widget/ImageView;

    const-string v3, "binding.btnShare"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    const v0, 0x7f120008

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->t2(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setZillionRewards$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setZillionRewards$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->e2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u20b9"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f1303a8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.zillion_burn)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-static {v0, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x18

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/CenterAlignSpan;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->j:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->k:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-string v0, "bpshield_payment_success"

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    return-void
.end method
