.class public final synthetic Lcom/postpe/app/websupport/k;
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

    iput p2, p0, Lcom/postpe/app/websupport/k;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/postpe/app/websupport/k;->a:I

    iget-object v1, p0, Lcom/postpe/app/websupport/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "$dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "$it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E1()V

    :cond_0
    instance-of v0, v1, Lcom/postpe/app/appUseCases/webview/WebViewActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
