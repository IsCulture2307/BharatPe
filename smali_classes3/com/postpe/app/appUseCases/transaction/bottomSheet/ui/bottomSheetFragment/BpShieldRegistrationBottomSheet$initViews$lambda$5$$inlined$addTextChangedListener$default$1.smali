.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$initViews$lambda$5$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "core-ktx_release"
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


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$initViews$lambda$5$$inlined$addTextChangedListener$default$1;->a:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$initViews$lambda$5$$inlined$addTextChangedListener$default$1;->a:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->X:Lkotlin/text/Regex;

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "binding.idEmailError"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->d:Landroid/widget/EditText;

    const v3, 0x7f0800ae

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f080309

    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->d:Landroid/widget/EditText;

    const v3, 0x7f080266

    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v3, 0x7f0800ad

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
