.class Lcom/clevertap/android/sdk/DeviceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->a:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v1, v0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, ":async_deviceID"

    invoke-static {v2, v4, v8}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceID initialized successfully!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v10, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControllerManager not set yet! Returning from deviceIDCreated()"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/CoreState;->s:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v4, v0, Lcom/clevertap/android/sdk/CoreState;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->a:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->a()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v3

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v7, v0, Lcom/clevertap/android/sdk/CoreState;->m:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->e:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v1, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->d(Landroid/content/Context;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v11

    new-instance v12, Lcom/clevertap/android/sdk/g;

    move-object v0, v12

    move-object v1, v9

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/g;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V

    const-string v0, "initStores"

    invoke-virtual {v11, v0, v12}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-static {v10, v8}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing InAppFC after Device ID Created = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v6, v0, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v7, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v1, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v0, Lcom/clevertap/android/sdk/CoreState;->s:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v5, v0, Lcom/clevertap/android/sdk/CoreState;->n:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    iput-object v7, v6, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    :cond_1
    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-static {v10, v8}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Feature Flags after Device ID Created = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->d()V

    :cond_3
    :goto_0
    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    iget-object v2, v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-static {v10, v8}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing Product Config after Device ID Created = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f()V

    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->j:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->t(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->j:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->r(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
