.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->a:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    check-cast v3, Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->z0:I

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbTimestamp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->p0:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "transactionPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    check-cast v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->j(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "upiTopBanks"

    invoke-virtual {v4, v0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->N2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$startScanner$2$1$1;

    invoke-direct {v1, v3}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$startScanner$2$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "upiUpgrade"

    invoke-virtual {v4, v0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->N2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    check-cast v4, Lcom/google/mlkit/vision/barcode/common/Barcode;

    move-object v9, v3

    check-cast v9, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/VibrationUtils;->a()V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    iget-object v0, v4, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "qr_text"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "clicked_from"

    const-string v3, "nativehometop"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "qr_upload_success"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "upload_qr"

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v1, Landroidx/camera/core/processing/e;

    const/4 v10, 0x3

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
