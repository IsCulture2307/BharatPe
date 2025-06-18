.class public final synthetic Lcom/clevertap/android/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/f;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/f;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/clevertap/android/sdk/f;->a:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/f;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    const-string v4, "android.permission.INTERNET"

    :try_start_0
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v3

    iget v3, v3, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->l:I

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    sget-boolean v3, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->a:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/clevertap/android/sdk/CoreMetaData;->w:Z

    if-nez v3, :cond_4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.clevertap.android.sdk.Application"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    goto :goto_2

    :cond_2
    const-string v4, "Application Class is "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->b(Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->c(Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->a(Landroid/app/Application;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->a(Landroid/app/Application;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTGeofenceReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->b(Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTLocationUpdateReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->b(Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTGeofenceBootReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->b(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v4}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne v3, v4, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->c(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_5

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne v3, v4, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.hms.CTHmsMessageService"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->c(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_5

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    :cond_9
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->p:Lcom/clevertap/android/sdk/SessionManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v3, v0, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "local_events:"

    :try_start_4
    iget-boolean v5, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    iget-boolean v5, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    const-string v4, "local_events"

    :goto_a
    iget-object v5, v0, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    iget-object v6, v0, Lcom/clevertap/android/sdk/LocalDataStore;->c:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, "App Launched"

    if-eqz v5, :cond_d

    :try_start_5
    invoke-virtual {v0, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v6, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v3, v0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v5, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    const-string v6, "NetworkInfo"

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_d

    :cond_e
    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_f
    :goto_d
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting device network info reporting state from storage to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->D()V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->f()V

    :cond_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
