.class public Lcom/clevertap/android/sdk/response/InAppResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/ControllerManager;

.field public final d:Z

.field public final e:Lcom/clevertap/android/sdk/Logger;

.field public final f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final g:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field public final h:Lcom/clevertap/android/sdk/inapp/TriggerManager;

.field public final i:Lcom/clevertap/android/sdk/CoreMetaData;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->d:Z

    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p5, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->h:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    iput-object p7, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->i:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->g:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "__impressions_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v3, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "__triggers_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    new-instance p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->g:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-direct {p2, p3, v0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;-><init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->d:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->e:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->c:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "InApp: Processing response"

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->g:I

    iget v3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->h:I

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "istmcd_inapp"

    iget-object v6, v4, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    const-string v3, "imc"

    iget-object v5, v4, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v0, p1, p3}, Lcom/clevertap/android/sdk/InAppFCManager;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    invoke-virtual {p3, v0, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->j:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->h:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-static {p3, v1, v0}, Lcom/clevertap/android/sdk/response/InAppResponse;->b(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    :cond_3
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->a:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/response/InAppResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/clevertap/android/sdk/response/InAppResponse$1;-><init>(Lcom/clevertap/android/sdk/response/InAppResponse;Lorg/json/JSONArray;)V

    const-string p3, "InAppResponse#processResponse"

    invoke-virtual {v0, p3, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_4
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->d:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/response/InAppResponse;->c(Lorg/json/JSONArray;)V

    :cond_5
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->b:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    const-string v0, "clientSideInApps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->c:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "clientSideInApps.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v1, v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iget-object v0, v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_cs"

    invoke-interface {v0, v1, p3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->c:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONArray;

    const-string v0, "serverSideInAppsMetaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "serverSideInAppsMetaData.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_ss"

    invoke-interface {v0, v1, p3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->f:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->d(Ljava/util/ArrayList;)V

    :cond_8
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->a:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Handling cache eviction"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Ignoring cache eviction"

    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    iput-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x55ac2e9f

    const/4 v0, 0x0

    if-eq p2, p3, :cond_f

    const/16 p3, 0x870

    if-eq p2, p3, :cond_d

    const/16 p3, 0xa60

    if-eq p2, p3, :cond_b

    goto :goto_3

    :cond_b
    const-string p2, "SS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p2, "inapp_notifs_cs"

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->B(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->c:Lorg/json/JSONArray;

    goto :goto_3

    :cond_d
    const-string p2, "CS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p2, "inapp_notifs_ss"

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string p2, "NO_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p2, "inapp_notifs_ss"

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->B(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p2, "inapp_notifs_cs"

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->B(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->c:Lorg/json/JSONArray;

    goto :goto_3

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :cond_12
    :goto_3
    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->i:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreMetaData;->o:Landroid/location/Location;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->l(Lorg/json/JSONArray;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "InAppManager: Malformed AppLaunched ServerSide inApps"

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->e:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    return-void
.end method
