.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;",
        "",
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

.field public c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 12

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d:Z

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_0
    const v5, 0x7f060394

    const v6, 0x7f06002f

    const v7, 0x7f090013

    const-string v8, "subtitleText"

    const v9, 0x7f090010

    const-string v10, "titleText"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d()V

    goto/16 :goto_8

    :pswitch_0
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v2, :cond_1

    iget-object v11, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->l:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1, v9, v5}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    iget-object v2, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->k:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v7, v6}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->l:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1, v9, v5}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    iget-object v2, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->k:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v7, v6}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->l:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v9, v6}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    iget-object v5, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->k:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0600aa

    invoke-static {v5, v1, v7, v6}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    iget-object v5, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "accountInfoLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v5, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->f:Landroid/widget/TextView;

    const-string v6, "bankAccountTextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->e:Landroid/widget/TextView;

    const-string v6, "accountTypeTextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v2, v2, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    instance-of v5, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_9

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    goto :goto_8

    :cond_9
    const-string v1, "bankIconImageView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->i:Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;->e:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d()V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d()V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d()V

    :goto_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v1, :cond_c

    const-string v2, "this.titleText"

    iget-object v3, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->l:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "this.subtitleText"

    iget-object v3, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->k:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "this.bottomButton1"

    iget-object v3, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->h:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "this.bottomButton2"

    iget-object v5, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->i:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->h:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "this.HorbottomButton1"

    iget-object v6, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->b:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "this.HorbottomButton2"

    iget-object v1, v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/b;

    invoke-direct {v1, p0, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/b;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->j:Landroid/widget/ImageView;

    const-string v1, "binding.imageTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/LayoutInflater;)V
    .locals 16

    const/4 v0, 0x0

    const v1, 0x7f0d0048

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0009

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a000a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0014

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a003e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a003f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0093

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0094

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00af

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00b0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0226

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0271

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04fe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a054c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v1, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b:Lcom/postpe/app/databinding/BottomSheetHomev2Binding;

    if-eqz v0, :cond_0

    const-string v1, "titleText"

    iget-object v2, v0, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->l:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090010

    const v3, 0x7f060394

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    const-string v1, "subtitleText"

    iget-object v0, v0, Lcom/postpe/app/databinding/BottomSheetHomev2Binding;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090013

    const v2, 0x7f06002f

    invoke-static {v0, v4, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->e(Landroid/widget/TextView;Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    return-void
.end method
