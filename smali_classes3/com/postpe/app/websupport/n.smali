.class public final synthetic Lcom/postpe/app/websupport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/n;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/n;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p2, p0, Lcom/postpe/app/websupport/n;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/websupport/n;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/n;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/postpe/app/websupport/n;->a:I

    const-string v1, ""

    const-string v2, "1010"

    const-string v3, "Parameter missing "

    iget-object v4, p0, Lcom/postpe/app/websupport/n;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/websupport/n;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->A(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getProfileDetailsAction$1$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getProfileDetailsAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->y(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Twitter:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iget-object v2, v5, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackWhatsAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Whatsapp share failed. Something went wrong."

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const-string v1, "accountFlag"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "account_type"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v2, v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->i(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler$getListOfBanksAction$1$1$1;)V

    return-void

    :pswitch_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->W(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->r(Lcom/postpe/app/websupport/WebSupportHandler$deregisterProfileAction$1$1;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getTransactionStatusAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getTransactionStatusAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v1, v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->n(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->O(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a0(Lcom/postpe/app/websupport/WebSupportHandler$unblockVpaAction$1$1;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_7

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->H(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->A(Lcom/postpe/app/websupport/WebSupportHandler$getQRDetailsAction$1$1;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v4, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackOtherAppShareSuccess()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/16 v2, 0xa

    const-string v3, "Invalid url"

    invoke-direct {v1, v5, v3, v2}, Lcom/postpe/app/websupport/n;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_8
    return-void

    :pswitch_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->S(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$validateVPAAction$1$1;

    invoke-direct {v0, v5}, Lcom/postpe/app/websupport/WebSupportHandler$validateVPAAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d0(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
