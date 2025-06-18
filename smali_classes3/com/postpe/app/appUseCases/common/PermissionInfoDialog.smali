.class public final Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/common/PermissionInfoDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final Q:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final X:Z

.field public final Y:Z

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

.field public o0:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "Enable permission"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->T:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Y:Z

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Z:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f140132

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f0d006d

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00d7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const p2, 0x7f0a00db

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_b

    const p2, 0x7f0a05a6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const p2, 0x7f0a05a7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance p2, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->X:Z

    iget-object p2, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->T:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1300fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f13023e

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/postpe/app/appUseCases/common/a;

    invoke-direct {p2, p0, p3}, Lcom/postpe/app/appUseCases/common/a;-><init>(Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/postpe/app/appUseCases/common/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/postpe/app/appUseCases/common/a;-><init>(Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Y:Z

    const-string p2, "binding.btnClose"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/postpe/app/appUseCases/common/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/postpe/app/appUseCases/common/a;-><init>(Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->n0:Lcom/postpe/app/databinding/DialogPermissionInfoBinding;

    if-eqz p1, :cond_7

    const-string p2, "binding.root"

    iget-object p1, p1, Lcom/postpe/app/databinding/DialogPermissionInfoBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;->Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
