.class public Lcom/clevertap/android/sdk/login/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final d:Lcom/clevertap/android/sdk/CTLockManager;

.field public final e:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/clevertap/android/sdk/ControllerManager;

.field public final i:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final j:Lcom/clevertap/android/sdk/db/DBManager;

.field public final k:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final l:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final n:Lcom/clevertap/android/sdk/SessionManager;

.field public final o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field public final p:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    iput-object p5, p0, Lcom/clevertap/android/sdk/login/LoginController;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/login/LoginController;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p7, p0, Lcom/clevertap/android/sdk/login/LoginController;->i:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object p1, p8, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p9, p0, Lcom/clevertap/android/sdk/login/LoginController;->n:Lcom/clevertap/android/sdk/SessionManager;

    iput-object p10, p0, Lcom/clevertap/android/sdk/login/LoginController;->l:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p11, p0, Lcom/clevertap/android/sdk/login/LoginController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p12, p0, Lcom/clevertap/android/sdk/login/LoginController;->j:Lcom/clevertap/android/sdk/db/DBManager;

    iput-object p8, p0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p13, p0, Lcom/clevertap/android/sdk/login/LoginController;->d:Lcom/clevertap/android/sdk/CTLockManager;

    iput-object p14, p0, Lcom/clevertap/android/sdk/login/LoginController;->p:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method

.method public static a(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 5

    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p0, p0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->a:Z

    iget-object p0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->f:Lcom/clevertap/android/sdk/variables/VarCache;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/variables/Var;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/variables/c;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/variables/c;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VarCache#saveDiffsAsync"

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Product Config is not enabled for this instance"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->h:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v3, v1, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->j()V

    :cond_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/LoginController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v9, Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-direct {v9, v5, v6}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v8, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-direct {v8, p0, v6, v9}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    new-instance p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    iput-object p0, v1, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    const-string v0, "Product Config reset"

    invoke-virtual {p0, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginController$1;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resetProfile"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->e()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/login/ChangeUserCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/clevertap/android/sdk/login/ChangeUserCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$2;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/login/LoginController$2;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/HashMap;)V

    const-string p1, "_onUserLogin"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
