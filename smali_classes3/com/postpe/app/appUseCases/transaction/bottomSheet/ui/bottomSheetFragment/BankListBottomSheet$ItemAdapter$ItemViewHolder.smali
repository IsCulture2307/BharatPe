.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public static final synthetic x:I


# instance fields
.field public final u:Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;

.field public final v:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Z)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->u:Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->v:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iput-boolean p3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->w:Z

    return-void
.end method

.method public static t(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;)V
    .locals 4

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->LITE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->u:Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;

    iget-object v2, v1, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;->y:Z

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder$showBalance$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder$showBalance$1$1;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;)V

    new-instance p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder$showBalance$1$2;

    invoke-direct {p0, v1, p1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder$showBalance$1$2;-><init>(Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->v:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {p1, v0, v2, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->c(Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f06035c

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->u:Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->j:Landroid/widget/TextView;

    const-string v5, "Balance: \u20b9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v4, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_CARD:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_LINE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->k:Landroid/widget/TextView;

    const-string v4, "Outstanding Balance: \u20b9"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, v3, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->u:Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;

    iget-object v1, v0, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/postpe/app/databinding/ItemBankDetailLayoutBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
