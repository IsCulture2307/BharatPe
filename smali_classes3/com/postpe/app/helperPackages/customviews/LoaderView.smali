.class public final Lcom/postpe/app/helperPackages/customviews/LoaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/customviews/LoaderView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "",
        "Lcom/postpe/app/helperPackages/customviews/RetryCallback;",
        "retryCallback",
        "setRetryCallback",
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
.field public a:Lcom/postpe/app/databinding/LoaderViewBinding;

.field public b:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a:Lcom/postpe/app/databinding/LoaderViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/LoaderViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/LoaderView;->a:Lcom/postpe/app/databinding/LoaderViewBinding;

    if-eqz v0, :cond_1

    const-string v1, " \n"

    invoke-static {p1, v1, p2}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, v0, Lcom/postpe/app/databinding/LoaderViewBinding;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lcom/postpe/app/databinding/LoaderViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRetryCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/LoaderView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
