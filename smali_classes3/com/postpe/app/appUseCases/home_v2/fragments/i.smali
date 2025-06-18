.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/i;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/i;->a:I

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/i;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    const-string v0, "$this_with"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerLayout"

    iget-object v1, v4, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
