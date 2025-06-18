.class final Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, v5, v6, p2, v3}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const p2, 0x1211c365

    invoke-static {v4, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
