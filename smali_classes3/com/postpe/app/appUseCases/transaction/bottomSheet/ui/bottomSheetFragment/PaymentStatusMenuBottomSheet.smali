.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet$binding$2;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/databinding/PaymentStatusMenuBottomSheetLayoutBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/PaymentStatusMenuBottomSheetLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/databinding/PaymentStatusMenuBottomSheetLayoutBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/PaymentStatusMenuBottomSheetLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/google/android/material/datepicker/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
