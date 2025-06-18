.class final Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3, v1}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt;->a(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
