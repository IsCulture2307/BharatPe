.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->c:Ljava/lang/String;

    const-string v1, "$deeplink"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/a;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->T:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->T:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
