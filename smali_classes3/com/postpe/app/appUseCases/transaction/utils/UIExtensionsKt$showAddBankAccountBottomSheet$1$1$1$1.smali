.class final Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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
.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "LITE"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DEBIT"

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string p1, "CREDIT_LINE"

    goto :goto_0

    :cond_2
    const-string p1, "CREDIT_CARD"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "postpe://dynamic?key="

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&home-version=super-app&wroute=upiHome&openLiteBanner=true&nativePaymentFlow=true&resultCode=2034"

    invoke-static {v2, p1, v0}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&home-version=super-app&wroute=upiTopBanks&routeType="

    const-string v4, "&nativePaymentFlow=true&resultCode=2034"

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1$1;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
