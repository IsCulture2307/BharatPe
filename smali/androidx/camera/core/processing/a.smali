.class public final synthetic Landroidx/camera/core/processing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/processing/a;->a:I

    iput-object p2, p0, Landroidx/camera/core/processing/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    iget v1, p0, Landroidx/camera/core/processing/a;->a:I

    const/4 v2, 0x1

    const-string v3, "this$0"

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/camera/core/processing/a;->d:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/camera/core/processing/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, Landroid/app/Activity;

    check-cast v6, Lso/plotline/insights/Models/k;

    check-cast v5, Lso/plotline/insights/a$n;

    new-instance v0, Landroidx/camera/core/processing/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v7, v6, v5}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v0}, Lso/plotline/insights/Helpers/f;->a(Landroid/content/Context;Lso/plotline/insights/Models/k;Landroidx/camera/core/processing/c;)V

    return-void

    :pswitch_1
    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Parameter missing "

    const-string v2, "1010"

    invoke-static {v0, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lcom/srvt/models/Accounts;

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/srvt/models/Accounts;

    const-string v1, "bank_account_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "is_primary"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "-1"

    const-string v9, "Primary account cant be removed"

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v10}, Lcom/srvt/models/Accounts;->getDefault_debit()Ljava/lang/String;

    move-result-object v3

    const-string v11, "D"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v10}, Lcom/srvt/models/Accounts;->getDefault_credit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, ""

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v0, "lrn"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/models/Accounts;

    move-object v14, v0

    move-object v11, v1

    move-object v12, v3

    goto :goto_1

    :cond_5
    move-object v11, v0

    move-object v12, v2

    move-object v14, v4

    :goto_1
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v9, Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;

    invoke-direct {v9, v6}, Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static/range {v9 .. v14}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->W(Lcom/postpe/app/websupport/WebSupportHandler$removeBankAccountAction$1$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    check-cast v5, Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    const-string v0, "$mActivity"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->N2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v7, Lcom/horcrux/malfoy/MalfoyEventTracker;

    check-cast v6, Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventParams"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventMap"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(map as Map<*, *>).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "event_params"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject(eventMap as Map<*, *>).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/horcrux/malfoy/OnePixelEvent;

    invoke-direct {v2, v0, v1}, Lcom/horcrux/malfoy/OnePixelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    invoke-interface {v1, v2}, Lcom/horcrux/malfoy/OnePixelDao;->d(Lcom/horcrux/malfoy/OnePixelEvent;)V

    invoke-virtual {v7, v0, v5, v4}, Lcom/horcrux/malfoy/MalfoyEventTracker;->c(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :pswitch_4
    check-cast v7, Lcom/google/android/gms/common/util/BiConsumer;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/util/regex/Pattern;

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/common/util/BiConsumer;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_5
    check-cast v7, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v6, Lcom/google/firebase/perf/v1/GaugeMetric;

    check-cast v5, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->R()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v1, v6}, Lcom/google/firebase/perf/v1/PerfMetric;->M(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/GaugeMetric;)V

    invoke-virtual {v7, v0, v5}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_6
    check-cast v7, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v6, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    check-cast v5, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->R()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v1, v6}, Lcom/google/firebase/perf/v1/PerfMetric;->O(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    invoke-virtual {v7, v0, v5}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_7
    check-cast v7, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v6, Lcom/google/firebase/perf/v1/TraceMetric;

    check-cast v5, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->R()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {v1, v6}, Lcom/google/firebase/perf/v1/PerfMetric;->N(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/TraceMetric;)V

    invoke-virtual {v7, v0, v5}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_8
    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v7, v6, v5}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_9
    check-cast v7, Ljava/util/concurrent/Callable;

    check-cast v6, Ljava/util/concurrent/Executor;

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    invoke-direct {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_a
    check-cast v7, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/os/Bundle;

    sget v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "flush from receiver is done!"

    :try_start_1
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "CTRM#flushQueueSync"

    const-string v3, "PI_R"

    invoke-static {v6, v1, v2, v3}, Lcom/clevertap/android/sdk/CTXtensions;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    :try_start_2
    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v7, Lcom/appsflyer/internal/AFa1aSDK;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    invoke-static {v7, v6, v5}, Lcom/appsflyer/internal/AFa1aSDK;->a(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    check-cast v7, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_d
    check-cast v7, Landroidx/camera/video/internal/audio/AudioSource;

    check-cast v6, Ljava/util/concurrent/Executor;

    check-cast v5, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-object v0, v7, Landroidx/camera/video/internal/audio/AudioSource;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    iput-object v6, v7, Landroidx/camera/video/internal/audio/AudioSource;->d:Ljava/util/concurrent/Executor;

    iput-object v5, v7, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    :goto_7
    return-void

    :pswitch_e
    check-cast v7, Landroidx/camera/core/processing/SurfaceProcessorNode;

    check-cast v6, Landroidx/camera/core/processing/SurfaceEdge;

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_f
    check-cast v7, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v6, Ljava/lang/Runnable;

    check-cast v5, Ljava/lang/Runnable;

    iget-boolean v0, v7, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method
