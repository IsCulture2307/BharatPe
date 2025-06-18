.class public final synthetic Landroidx/camera/core/processing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/camera/core/processing/e;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/processing/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/camera/core/processing/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "1010"

    const-string v4, "Parameter missing "

    const/4 v5, 0x0

    const-string v6, "this$0"

    iget-object v7, p0, Landroidx/camera/core/processing/e;->e:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lin/juspay/services/HyperServices;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v10, v9, v8, v7}, Lin/juspay/services/HyperServices;->b(Lin/juspay/services/HyperServices;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast v10, Lin/juspay/hypersdk/utils/TrackerFallback;

    check-cast v9, Lin/juspay/hypersdk/core/JuspayServices;

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Lin/juspay/hypersdk/utils/LogType;

    invoke-static {v10, v9, v8, v7}, Lin/juspay/hypersdk/utils/TrackerFallback;->a(Lin/juspay/hypersdk/utils/TrackerFallback;Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V

    return-void

    :pswitch_1
    check-cast v10, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbTimestamp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionPresenter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v8, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v10, Lorg/json/JSONObject;

    check-cast v9, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    const-class v2, Lcom/srvt/models/Accounts;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const-string v2, "account"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mandateDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;

    invoke-direct {v2, v7}, Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v1, v8, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->K(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$managePendingMandateAction$1$1;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v4, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->E(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast v10, Ljava/lang/Integer;

    check-cast v9, Ljava/lang/Integer;

    check-cast v8, Lorg/json/JSONArray;

    check-cast v7, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;

    invoke-direct {v3, v7}, Lcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->j(Ljava/util/ArrayList;IILcom/postpe/app/websupport/WebSupportHandler$getAllMandatesAction$1$1;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->r(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v10, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    const-string v0, "$mActivity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/VibrationUtils;->a()V

    invoke-virtual {v10, v9, v8}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v10, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    iput-boolean v1, v7, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    iget-object v0, v7, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_5
    return-void

    :pswitch_5
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    check-cast v9, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v8, Lcom/google/android/datatransport/TransportScheduleCallback;

    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    :try_start_0
    iget-object v3, v10, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "Transport backend \'%s\' is not registered"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/google/android/datatransport/TransportScheduleCallback;->d(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_8
    invoke-interface {v3, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v3, Landroidx/camera/core/processing/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v10, v9, v1}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    invoke-interface {v8, v5}, Lcom/google/android/datatransport/TransportScheduleCallback;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->d(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_6
    check-cast v10, Lcom/clevertap/android/sdk/events/EventQueueManager;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lcom/clevertap/android/sdk/events/EventGroup;

    check-cast v7, Lorg/json/JSONArray;

    iget-object v0, v10, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v0, v9, v8, v7, v5}, Lcom/clevertap/android/sdk/network/NetworkManager;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    return-void

    :pswitch_7
    check-cast v10, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v9, Landroidx/camera/core/DynamicRange;

    check-cast v8, Landroidx/camera/core/processing/ShaderProvider;

    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v10, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0, v9, v8}, Landroidx/camera/core/processing/OpenGlRenderer;->l(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    invoke-virtual {v7, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
