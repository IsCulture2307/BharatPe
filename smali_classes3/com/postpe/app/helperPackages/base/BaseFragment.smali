.class public Lcom/postpe/app/helperPackages/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public P:Lcom/postpe/app/helperPackages/customviews/LoaderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a:Lcom/postpe/app/databinding/LoaderViewBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/postpe/app/databinding/LoaderViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/LoaderViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseFragment;->P:Lcom/postpe/app/helperPackages/customviews/LoaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loader is null, did you forgot to add LoaderContainerView as root view ?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a()V

    return-void
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;->getLoaderView()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseFragment;->P:Lcom/postpe/app/helperPackages/customviews/LoaderView;

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p2, Lcom/postpe/app/helperPackages/base/BaseFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/base/BaseFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->setRetryCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->h1()Lcom/postpe/app/helperPackages/customviews/LoaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/postpe/app/helperPackages/customviews/LoaderView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view should be LoaderContainerView."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
