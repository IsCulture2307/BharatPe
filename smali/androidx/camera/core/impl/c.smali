.class public final synthetic Landroidx/camera/core/impl/c;
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

    iput p2, p0, Landroidx/camera/core/impl/c;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/camera/core/impl/c;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/utils/LifecycleObserverListener;

    invoke-static {v0}, Lcom/srvt/utils/LifecycleObserverListener;->a(Lcom/srvt/utils/LifecycleObserverListener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v0}, Lcom/srvt/sdkManager/BaseSDKManager;->a(Lcom/srvt/sdkManager/BaseSDKManager;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/srvt/manager/smsUtils/SmsUtils;

    invoke-static {v0}, Lcom/srvt/manager/smsUtils/SmsUtils$sendBroadcastReceiver$1;->a(Lcom/srvt/manager/smsUtils/SmsUtils;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/postpe/app/helperPackages/utils/ClickDelayListener;->d:Z

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->d:Z

    iput v4, v0, Lcom/postpe/app/helperPackages/managers/sensor/AppSensorManager;->e:I

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    sget v2, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;->b:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->j()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13033a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v2, "$tmp0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    sget v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->n0:I

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    sget v2, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity$initialiseWebView$2$2;->b:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    sget v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->o0:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    const-string v2, "Unable to verify"

    const v3, 0x7f080251

    invoke-virtual {v0, v3, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->e0(ILjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/horcrux/malfoy/MalfoyEventTracker;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    :try_start_0
    invoke-interface {v3}, Lcom/horcrux/malfoy/OnePixelDao;->b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/horcrux/malfoy/MalfoyEventTracker$flushPendingEvents$1$type$1;

    invoke-direct {v8}, Lcom/horcrux/malfoy/MalfoyEventTracker$flushPendingEvents$1$type$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "object : TypeToken<HashM\u2026tring, String>>() {}.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/horcrux/malfoy/OnePixelEvent;

    iget-object v10, v0, Lcom/horcrux/malfoy/MalfoyEventTracker;->c:Lcom/google/gson/Gson;

    iget-object v11, v9, Lcom/horcrux/malfoy/OnePixelEvent;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/HashMap;

    iget v11, v9, Lcom/horcrux/malfoy/OnePixelEvent;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v9, Lcom/horcrux/malfoy/OnePixelEvent;->a:Ljava/lang/String;

    if-ge v11, v2, :cond_1

    add-int/lit8 v11, v11, 0x1

    :try_start_1
    invoke-virtual {v0, v9, v10, v11}, Lcom/horcrux/malfoy/MalfoyEventTracker;->c(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v9}, Lcom/horcrux/malfoy/OnePixelDao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3

    check-cast v6, Ljava/util/Collection;

    new-array v0, v4, [Lcom/horcrux/malfoy/OnePixelEvent;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/malfoy/OnePixelEvent;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/malfoy/OnePixelEvent;

    invoke-interface {v3, v0}, Lcom/horcrux/malfoy/OnePixelDao;->e([Lcom/horcrux/malfoy/OnePixelEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/variables/CTVariables;

    iget-object v2, v0, Lcom/clevertap/android/sdk/variables/CTVariables;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lcom/clevertap/android/sdk/variables/CTVariables;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v0, Lcom/clevertap/android/sdk/variables/CTVariables;->c:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    iget-object v2, v0, Lcom/clevertap/android/sdk/variables/CTVariables;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/clevertap/android/sdk/variables/CTVariables;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_11
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/Fragment;->B0(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "$transitioningViews"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_18

    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    move-result-object v5

    iget-object v6, v5, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v7, v5, Landroidx/collection/IntObjectMap;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    iget-object v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroidx/collection/MutableIntObjectMap;

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    if-ltz v8, :cond_1a

    :goto_5
    aget-wide v10, v7, v4

    not-long v12, v10

    shl-long v12, v12, v17

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_19

    sub-int v12, v4, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_18

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_17

    shl-int/lit8 v22, v4, 0x3

    add-int v22, v22, v13

    aget v15, v6, v22

    invoke-virtual {v9, v15}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v5, v15}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v15, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_7

    :cond_7
    move-object v15, v3

    :goto_7
    if-eqz v15, :cond_16

    iget v3, v15, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-object/from16 v24, v5

    if-nez v14, :cond_e

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v6

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v7

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_9

    :goto_a
    move-object v7, v2

    goto :goto_b

    :cond_9
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v2

    int-to-long v1, v3

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    goto :goto_8

    :cond_b
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v6, v25

    goto :goto_8

    :cond_d
    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v2

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object v7, v2

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v14, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_12

    :goto_10
    move-object/from16 v26, v7

    goto :goto_11

    :cond_12
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v26, v7

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v6, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_11
    move-object/from16 v7, v26

    goto :goto_d

    :cond_14
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_15
    move-object/from16 v26, v7

    goto :goto_c

    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_16
    move-object v2, v3

    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move v1, v14

    :goto_13
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object v3, v2

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move v1, v14

    if-ne v12, v1, :cond_1b

    goto :goto_14

    :cond_19
    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    :goto_14
    if-eq v4, v8, :cond_1b

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v26, v2

    :cond_1b
    invoke-virtual {v9}, Landroidx/collection/MutableIntObjectMap;->d()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1f

    const/4 v5, 0x0

    :goto_15
    aget-wide v6, v1, v5

    not-long v10, v6

    shl-long v10, v10, v17

    and-long/2addr v10, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_1e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v14, :cond_1d

    const-wide/16 v10, 0xff

    and-long v15, v6, v10

    const-wide/16 v18, 0x80

    cmp-long v15, v15, v18

    if-gez v15, :cond_1c

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget v10, v2, v15

    aget-object v11, v3, v15

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v11, v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    move-result-object v12

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v9, v10, v15}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_1c
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_16

    :cond_1d
    const/16 v10, 0x8

    const-wide/16 v18, 0x80

    if-ne v14, v10, :cond_1f

    goto :goto_17

    :cond_1e
    const/16 v10, 0x8

    const-wide/16 v18, 0x80

    :goto_17
    if-eq v5, v4, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1f
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:Z

    :goto_18
    return-void

    :pswitch_15
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    invoke-interface {v0, v5}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;->a(Z)V

    return-void

    :pswitch_17
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    invoke-static {v0}, Landroidx/camera/video/internal/audio/AudioSource;->a(Landroidx/camera/video/internal/audio/AudioSource;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;->a()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Landroidx/camera/core/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
