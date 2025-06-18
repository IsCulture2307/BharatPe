.class public final synthetic Lcom/postpe/app/websupport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/websupport/s;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/s;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    iget v2, v0, Lcom/postpe/app/websupport/s;->a:I

    const/16 v3, 0x2000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "hyperSdkView"

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/postpe/app/websupport/s;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v9, "this$0"

    packed-switch v2, :pswitch_data_0

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->o()V

    return-void

    :pswitch_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    return-void

    :pswitch_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    return-void

    :pswitch_4
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript: callbackFileFailed()"

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->j()Lcom/postpe/app/websupport/PermissionDialog;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;

    invoke-direct {v2, v8}, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;

    invoke-direct {v3, v8}, Lcom/postpe/app/websupport/WebSupportHandler$subscribePermissionsAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/postpe/app/websupport/PermissionDialog;->r:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/postpe/app/websupport/PermissionDialog;->s:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    return-void

    :pswitch_8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void

    :pswitch_9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;

    invoke-direct {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->w(Lcom/postpe/app/websupport/WebSupportHandler$getBeneficiaryListAction$1$1;)V

    return-void

    :pswitch_a
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->L0(Lcom/postpe/app/websupport/WebSupportHandler;)V

    return-void

    :pswitch_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x766

    invoke-virtual {v2, v4, v3, v5}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;

    invoke-direct {v3, v8}, Lcom/postpe/app/websupport/WebSupportHandler$contactsInfoAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v4, Lcom/postpe/app/websupport/t;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;

    invoke-direct {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler$getReactivateStatusAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->d(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "DEVICE_BINDING_COMPLETED"

    invoke-static {v1, v2, v4}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->b0(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_e
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->u:Lcom/postpe/app/websupport/WebSupportEventListener;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/postpe/app/websupport/WebSupportEventListener;->j()V

    :cond_5
    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->j()V

    :cond_6
    return-void

    :pswitch_f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "INVALID UPI INTENT"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "INVALID_PARAMS"

    invoke-static {v1, v2, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v11, ""

    const-string v12, "191 Key Called"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    invoke-static/range {v9 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$onInitTpapSdkExistingUserAction$1$1$1;

    invoke-direct {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler$onInitTpapSdkExistingUserAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->u(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :pswitch_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->s(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b()V

    iput-object v7, v8, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript: callbackOtpAutoreadTimeout()"

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xbbb

    invoke-virtual {v2, v4, v3, v5}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$getDevicebindingStatusAction$1$1;

    invoke-direct {v3, v8}, Lcom/postpe/app/websupport/WebSupportHandler$getDevicebindingStatusAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/b;

    invoke-direct {v4, v3, v5}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v4, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :pswitch_14
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Install WhatsApp OR click on SHARE icon on top right Invite Friends"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
