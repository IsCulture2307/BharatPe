.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final c:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final g:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final i:Lcom/clevertap/android/sdk/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/EventQueueManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p5, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p7, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p8, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p9, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-void
.end method

.method public static a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "Starting to handle install referrer"

    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    invoke-direct {v2, p0, v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/clevertap/android/sdk/CoreMetaData;->w:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    iput-wide v0, v2, Lcom/clevertap/android/sdk/SessionManager;->a:J

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "App in background"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v2, "activityPaused"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "App in foreground"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->i:Lcom/clevertap/android/sdk/SessionManager;

    iget-wide v3, v2, Lcom/clevertap/android/sdk/SessionManager;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/clevertap/android/sdk/SessionManager;->a:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x124f80

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    const-string v5, "Session Timed Out"

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/SessionManager;->a()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CoreMetaData;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CoreMetaData;->b:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->g()V

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->a()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->h()V

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const-string v4, "HandlingInstallReferrer"

    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->j()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Failed to trigger location"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->e()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iget-object v1, p1, Lcom/clevertap/android/sdk/task/MainLooperHandler;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Found a pending inapp runnable. Scheduling it"

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/clevertap/android/sdk/task/MainLooperHandler;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/clevertap/android/sdk/task/MainLooperHandler;->a:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->r()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez p3, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    :cond_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->h(ZLandroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method
