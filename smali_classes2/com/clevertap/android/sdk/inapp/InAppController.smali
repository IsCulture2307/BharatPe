.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
    }
.end annotation


# static fields
.field public static q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public static final r:Ljava/util/List;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final b:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/ControllerManager;

.field public final f:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final h:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field public final j:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public k:Ljava/util/HashSet;

.field public final l:Lcom/clevertap/android/sdk/Logger;

.field public final m:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field public final n:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field public final o:Lcom/clevertap/android/sdk/inapp/InAppQueue;

.field public final p:Lcom/clevertap/android/sdk/inapp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->c:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p11, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    iput-object p10, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iput-object p12, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    iput-object p13, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    new-instance p1, Lcom/clevertap/android/sdk/inapp/e;

    invoke-direct {p1, p0, p8, p10, p7}, Lcom/clevertap/android/sdk/inapp/e;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/e;

    return-void
.end method

.method public static c(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$2;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to process inapp notification "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification ready: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->o(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->b:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b(Lorg/json/JSONArray;)V

    :cond_3
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_4
    monitor-exit v0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->j:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->a:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_3
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 3

    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$7;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$7;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 7

    const-string v0, "calling InAppActivity for notification: "

    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    sget-boolean v1, Lcom/clevertap/android/sdk/CoreMetaData;->w:Z

    iget-object v2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController;->r:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-void

    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return-void

    :cond_3
    iget-object v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "custom-html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->q()V

    return-void

    :cond_4
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController$9;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "config"

    const-string v5, "inApp"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void

    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->o(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "configBundle"

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Current activity reference not found"

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_0
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_6

    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 p1, 0x10b0000

    iput p1, p3, Landroidx/fragment/app/FragmentTransaction;->b:I

    const p1, 0x10b0001

    iput p1, p3, Landroidx/fragment/app/FragmentTransaction;->c:I

    const/4 p1, 0x0

    iput p1, p3, Landroidx/fragment/app/FragmentTransaction;->d:I

    iput p1, p3, Landroidx/fragment/app/FragmentTransaction;->e:I

    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    const/4 p2, 0x1

    const v0, 0x1020002

    invoke-virtual {p3, v0, p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->f()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    sget p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Z)V

    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 5

    :try_start_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->j(Lorg/json/JSONObject;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->o:Lcom/clevertap/android/sdk/inapp/InAppQueue;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppController: : InApp notification handling error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "In-app notifications will not be shown on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$4;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$4;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->n:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_12

    new-instance v3, Lcom/clevertap/android/sdk/inapp/d;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/inapp/d;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppFCManager;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lcom/clevertap/android/sdk/inapp/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lcom/clevertap/android/sdk/InAppFCManager;->e:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppFCManager;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:I

    if-ltz v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v7, 0x3e8

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    if-lt v4, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "imc"

    iget-object v7, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->d(ILjava/lang/String;)I

    move-result v4

    iget v3, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->e:I

    if-lt v3, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppFCManager;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v4, :cond_b

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->a(Ljava/lang/String;)[I

    move-result-object v3

    aget v3, v3, v6

    iget v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v7, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppFCManager;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v7, "istc_inapp"

    iget-object v8, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/clevertap/android/sdk/InAppFCManager;->d(ILjava/lang/String;)I

    move-result v7

    const-string v8, "istmcd_inapp"

    iget-object v9, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/clevertap/android/sdk/InAppFCManager;->d(ILjava/lang/String;)I

    move-result v6

    if-lt v7, v6, :cond_e

    goto :goto_5

    :cond_e
    iget v6, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:I

    if-ne v6, v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->a(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v6, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->l()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    invoke-static {v0, v2, p1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->p(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->A()V

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController$8;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const-string v0, "InAppController#incrementLocalInAppCountInPersistentStore"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_11
    return-void

    :catch_0
    :catchall_0
    :goto_5
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InApp has been rejected by FC, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->q()V

    return-void

    :cond_12
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCoreState().getInAppFCManager() is NULL, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppController;->w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Z
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    :cond_1
    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/PushPermissionResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/PushPermissionResponseListener;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONArray;Landroid/location/Location;)V
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventProperties"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v2, "App Launched"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v1, v9

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {p1, v9, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "suppressed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i()V

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->k(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i()V

    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v1, v0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing In-App for display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$5;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$5;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    const-string p1, "InappController#prepareNotificationForDisplay"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final n1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 14

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/InAppFCManager;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/clevertap/android/sdk/InAppFCManager;->e:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->e:I

    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->b:Lcom/clevertap/android/sdk/utils/Clock;

    invoke-interface {v4}, Lcom/clevertap/android/sdk/utils/Clock;->a()J

    move-result-wide v6

    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "__impressions_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v3, v4, v6}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->a(Ljava/lang/String;)[I

    move-result-object v3

    aget v4, v3, v2

    add-int/2addr v4, v5

    aput v4, v3, v2

    aget v4, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v5

    const-string v4, "counts_per_inapp"

    iget-object v6, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/clevertap/android/sdk/InAppFCManager;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    const-string v3, "istc_inapp"

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->d(ILjava/lang/String;)I

    move-result v1

    iget-object v4, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v5

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->i(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    :goto_1
    return-void
.end method

.method public final o(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "notification"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceProvider"

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->a:Lcom/clevertap/android/sdk/Logger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Cannot create TemplateContext from notification without template name"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-nez p1, :cond_2

    const-string p1, "Cannot create TemplateContext for non-registered template: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$6;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$6;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v2, "InAppController#showInAppNotificationIfAny"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$3;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v2, "InappController#showNotificationIfAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "isHardPermissionRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fallbackToNotificationSettings"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "configBundle"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "inApp"

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "displayHardPermissionDialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "shouldShowFallbackSettings"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p2, p2, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InApp Dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not calling InApp Dismissed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because InAppFCManager is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_2
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    const-string v0, "TAG_FEATURE_IN_APPS"

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$1;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$1;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const-string p1, "InappController#inAppNotificationDidDismiss"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    if-eqz p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p4, "wzrk_id"

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "wzrk_c2a"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->i(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    return-object v0

    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$9;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x0

    if-eq p3, p4, :cond_e

    const/4 p4, 0x2

    if-eq p3, p4, :cond_9

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->k()V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, ""

    :try_start_0
    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\r"

    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-static {p5, p3}, Lcom/clevertap/android/sdk/Utils;->j(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p5, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p2, "wzrk://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p2, "No activity found to open url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    goto/16 :goto_2

    :cond_9
    sget-object p2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iget-object p3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    if-ne p2, p3, :cond_15

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    :cond_a
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->a:Lcom/clevertap/android/sdk/Logger;

    if-nez v1, :cond_b

    const-string p2, "Cannot close custom template from notification without template name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    if-nez p3, :cond_c

    const-string p2, "Cannot close custom template without active context"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-nez p2, :cond_d

    const-string p2, "Cannot find template with name "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_e
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    if-eqz p2, :cond_14

    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    if-eqz p3, :cond_14

    iget-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    if-eqz p3, :cond_13

    new-instance p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-direct {p5, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    iput-object v2, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    iput-boolean v2, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    iput-object v2, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    iput-object v2, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p2}, Lcom/clevertap/android/sdk/CTXtensions;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v2, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    :cond_f
    iput-boolean p4, p5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    const-string p2, "wzrk_cgId"

    const-string v2, "wzrk_pivot"

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ti"

    iget-object v5, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wzrk_id"

    iget-object v5, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    sget-object v5, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "efc"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "excludeGlobalFCaps"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "wzrk_ttl"

    iget-wide v4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:J

    invoke-virtual {v3, p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object p4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p4, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    invoke-virtual {p2, v3, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lorg/json/JSONObject;Z)V

    invoke-virtual {p2, p5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    :catch_1
    if-nez v1, :cond_12

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    goto :goto_2

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->n(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    goto :goto_2

    :cond_14
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    :cond_15
    :goto_2
    return-object v0
.end method
