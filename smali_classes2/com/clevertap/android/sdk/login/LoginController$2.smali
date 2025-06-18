.class Lcom/clevertap/android/sdk/login/LoginController$2;
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

.field public final synthetic c:Lcom/clevertap/android/sdk/login/LoginController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->c:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/clevertap/android/sdk/login/LoginController$2;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/clevertap/android/sdk/login/LoginController$2;->c:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v3, v2, Lcom/clevertap/android/sdk/login/LoginController;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v4, v2, Lcom/clevertap/android/sdk/login/LoginController;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/clevertap/android/sdk/login/LoginController$2;->a:Ljava/util/Map;

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v8, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v9, v2, Lcom/clevertap/android/sdk/login/LoginController;->g:Landroid/content/Context;

    iget-object v10, v2, Lcom/clevertap/android/sdk/login/LoginController;->p:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-direct {v8, v9, v4, v3, v10}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    iget-object v10, v2, Lcom/clevertap/android/sdk/login/LoginController;->o:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-static {v9, v4, v3, v10}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v13}, Lcom/clevertap/android/sdk/login/IdentityRepo;->a(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v16, :cond_2

    if-eqz v15, :cond_3

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    move-object v15, v5

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v16, :cond_2

    :try_start_2
    invoke-virtual {v8, v13, v15}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_4

    move v12, v14

    goto :goto_2

    :catchall_1
    :cond_4
    move v12, v14

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->B()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v9, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/clevertap/android/sdk/login/LoginController;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    if-nez v3, :cond_8

    if-eqz v12, :cond_7

    :try_start_4
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_6

    move v11, v14

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "isAnonymousDevice:["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v8, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v12, "ON_USER_LOGIN"

    invoke-virtual {v8, v12, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maps to current device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pushing on current profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUserLogin: queuing reset profile for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with Cached GUID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "NULL"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/clevertap/android/sdk/login/LoginController;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v3, v1}, Lcom/clevertap/android/sdk/login/LoginController;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_4
    return-object v5
.end method
