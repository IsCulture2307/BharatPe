.class public final synthetic Lcom/postpe/app/appUseCases/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/common/c;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/common/c;->b:Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    iget v0, p0, Lcom/postpe/app/appUseCases/common/c;->a:I

    const-string v1, "binding"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/common/c;->b:Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->e:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "whatsapp"

    iget-object v4, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->c:Lkotlin/jvm/functions/Function5;

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_2

    const-string v3, "binding.llShareView"

    iget-object v5, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v0, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->e:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "other"

    iget-object v4, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->c:Lkotlin/jvm/functions/Function5;

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_5

    const-string v3, "binding.dialogParent"

    iget-object v5, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v2, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;->d:Lcom/postpe/app/databinding/ZillionRewardDialogBinding;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/postpe/app/databinding/ZillionRewardDialogBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
