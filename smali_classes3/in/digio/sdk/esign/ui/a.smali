.class public final synthetic Lin/digio/sdk/esign/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/digio/sdk/esign/ui/a;->a:I

    iput-object p1, p0, Lin/digio/sdk/esign/ui/a;->b:Lin/digio/sdk/esign/ui/EsignFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lin/digio/sdk/esign/ui/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lin/digio/sdk/esign/ui/a;->b:Lin/digio/sdk/esign/ui/EsignFragment;

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/16 v0, 0x450

    const-string v1, "UPI authentication failure"

    if-eqz p1, :cond_2

    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lin/digio/sdk/esign/upiflow/a;->a(Ljava/lang/String;)Lin/digio/sdk/esign/upiflow/DigioUpiTransactionDetails;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/esign/upiflow/DigioUpiTransactionDetails;->getTransactionStatus()Lin/digio/sdk/esign/upiflow/TransactionStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Mandate created successfully"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x44f

    move v3, v2

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v4, v1, v0, v3}, Lin/digio/sdk/esign/ui/EsignFragment;->n2(Ljava/lang/String;IZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const-string v5, "ESIGN_RESPONSE_XML"

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v0, v2, :cond_6

    if-eqz p1, :cond_3

    const-string v0, "ERROR"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ESIGN_ERROR_XML"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->o2(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v4, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->o2(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_8

    const-string v0, "signedResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Lin/digio/sdk/esign/ui/EsignFragment;->o2(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v4}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {v4}, Lin/digio/sdk/esign/ui/EsignFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Signing cancelled"

    const/16 v1, -0x3e8

    invoke-virtual {v4, v1, v0, v1, p1}, Lin/digio/sdk/esign/ui/EsignFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
