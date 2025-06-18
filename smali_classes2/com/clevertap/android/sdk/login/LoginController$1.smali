.class Lcom/clevertap/android/sdk/login/LoginController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clevertap/android/sdk/login/LoginController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v0, "NULL and cleverTapID "

    const-string v1, "asyncProfileSwitchUser:[profile "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v4, v4, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->a:Ljava/util/Map;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with Cached GUID "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->i:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Lcom/clevertap/android/sdk/CoreMetaData;->f:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, v4, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->j:Lcom/clevertap/android/sdk/db/DBManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/db/DBManager;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput v0, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->n:Lcom/clevertap/android/sdk/SessionManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SessionManager;->a()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v4, v4, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/BaseCallbackManager;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v4, v1, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/DeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/DeviceInfo;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->l:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v4, v1, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v1, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v1, Lcom/clevertap/android/sdk/LocalDataStore;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/LocalDataStore;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v4, v1, Lcom/clevertap/android/sdk/login/LoginController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->D()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->a(Lcom/clevertap/android/sdk/login/LoginController;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v4, v1, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->b(Z)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->g()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->a:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v4, v4, Lcom/clevertap/android/sdk/login/LoginController;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v4, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v4, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1, v5, v2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->d:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object v2, v0, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->a()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/ControllerManager;->d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->c:Z

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->d()V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->b()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v4, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->b(Lcom/clevertap/android/sdk/login/LoginController;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->f()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/ControllerManager;->c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v1, :cond_7

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v4, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->d()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/InAppFCManager;->e:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    iget-object v5, v4, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iput v3, v4, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->e:I

    iput-object v0, v1, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->d:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_6
    return-object v2
.end method
