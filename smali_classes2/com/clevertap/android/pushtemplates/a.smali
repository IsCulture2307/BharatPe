.class public final synthetic Lcom/clevertap/android/pushtemplates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/clevertap/android/pushtemplates/a;->a:I

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/clevertap/android/pushtemplates/a;->b:I

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/clevertap/android/pushtemplates/a;->a:I

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/clevertap/android/pushtemplates/a;->b:I

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/clevertap/android/pushtemplates/a;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    iget v4, p0, Lcom/clevertap/android/pushtemplates/a;->b:I

    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/a;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/a;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lso/plotline/insights/Modal/i;

    check-cast v6, Lso/plotline/insights/Listeners/a;

    check-cast v5, Ljava/lang/Integer;

    sget v0, Lso/plotline/insights/Modal/i;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lso/plotline/insights/Modal/i;->b:Lso/plotline/insights/Models/u;

    iget-object v1, v1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v1, v0}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast v7, Lso/plotline/insights/Modal/h;

    check-cast v6, Lso/plotline/insights/Listeners/a;

    check-cast v5, Ljava/lang/Integer;

    sget v0, Lso/plotline/insights/Modal/h;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lso/plotline/insights/Modal/h;->b:Lso/plotline/insights/Models/u;

    iget-object v1, v1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v1, v0}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast v7, Lin/digio/sdk/esign/ui/EsignFragment;

    check-cast v6, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    sget v0, Lin/digio/sdk/esign/ui/EsignFragment;->o0:I

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:getUpiFailureFromMobileSDK("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x44d

    if-ne v4, v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v6, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    :try_start_0
    iget-object v1, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v8, 0x8

    invoke-direct {v2, v1, v8}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v6, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v1, v7, v6, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr v4, v3

    invoke-interface {v0, v6, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_3
    check-cast v7, Landroid/content/Context;

    check-cast v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    check-cast v5, Landroid/os/Bundle;

    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:I

    const-string v0, "$context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_c

    aget-object v8, v0, v1

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v4, :cond_b

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {v0, v6}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "wzrk_rnv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "wzrk_pid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pt_id"

    const-string v4, "pt_basic"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pt_json"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_3
    move-object v5, v3

    :goto_4
    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "pt_title"

    if-eqz v5, :cond_4

    iget-object v7, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_5

    :cond_4
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "pt_big_img"

    if-eqz v5, :cond_6

    iget-object v7, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_7

    iget-object v7, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, "pt_msg"

    if-eqz v5, :cond_8

    iget-object v7, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v3

    :goto_7
    if-nez v7, :cond_9

    iget-object v6, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "pt_ck"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wzrk_ck"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notificationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const-string v3, "applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_3
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v5

    const-string v6, "CleverTapAPI#renderPushNotification"

    new-instance v7, Lcom/clevertap/android/sdk/h;

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/clevertap/android/sdk/h;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/task/Task;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
