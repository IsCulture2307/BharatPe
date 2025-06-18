.class public Lcom/clevertap/android/sdk/CTWebInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTWebInterface;->b:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v0, p2, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$1;

    invoke-direct {v2, p2, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$1;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$1;

    invoke-direct {v2, v0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$1;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    const-string v0, "$decr"

    invoke-virtual {p3, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissInAppNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->b:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x11172

    return v0
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    const-string v0, "$incr"

    invoke-virtual {p3, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/login/LoginController;->e(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public promptPushPermission(Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTWebInterface;->dismissInAppNotification()V

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/CTXtensions;->d(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackToNotificationSettings"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isHardPermissionRequest"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/CTPreferenceCache;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    sget-boolean p1, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->s(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->s(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto/16 :goto_a

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_e

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    if-eqz v2, :cond_d

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v7, v0, :cond_1

    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Invalid Charged event: details and or items is null"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x32

    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    if-le v6, v7, :cond_3

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, -0x1

    const/16 v9, 0x20a

    invoke-static {v9, v7, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v6

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    iget-object v9, v6, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, ""

    const-string v14, "Charged"

    const-string v15, "wzrk_error"

    iget-object v13, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz v10, :cond_7

    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v10

    iget-object v13, v10, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v5, v10, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v5, :cond_4

    invoke-static {v10}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v11, v5}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v10, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    iget v11, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v11, :cond_5

    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v6, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const/4 v5, 0x0

    goto :goto_3

    :catch_3
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v14, v5, v10

    const/4 v10, 0x1

    aput-object v13, v5, v10

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_6
    const/4 v10, 0x2

    aput-object v12, v5, v10

    const/4 v10, 0x7

    const/16 v11, 0x1ff

    invoke-static {v11, v10, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v10

    iget-object v5, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v11

    move-object/from16 v17, v2

    iget-object v2, v11, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v5

    iget v5, v11, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v5, :cond_8

    invoke-static {v11}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :try_start_8
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v1, v5}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    iget v11, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v11, :cond_9

    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_6

    :catch_4
    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v2, v11, v16

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    move-object v1, v12

    goto :goto_8

    :goto_9
    aput-object v1, v11, v2

    const/16 v1, 0xf

    const/16 v2, 0x1ff

    invoke-static {v2, v1, v11}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    iget-object v2, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    const/4 v5, 0x2

    const/16 v16, 0x0

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_c
    const-string v1, "Items"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtName"

    invoke-virtual {v7, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v7, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :cond_d
    :goto_a
    return-void

    :cond_e
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v0, p2, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$5;

    invoke-direct {v2, p2, v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$5;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$5;

    invoke-direct {v2, v0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$5;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$6;

    invoke-direct {v2, v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$6;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

    const-string p1, "removeValueForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$7;

    invoke-direct {v2, v0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$7;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "setMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    return-void
.end method

.method public triggerInAppAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "CTWebInterface invalid action JSON: "

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->b:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return-void

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_4

    const-string v2, "button_id"

    invoke-virtual {v8, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_5
    const-string p2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->w1()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/clevertap/android/sdk/inapp/InAppListener;->w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_3
    return-void
.end method
