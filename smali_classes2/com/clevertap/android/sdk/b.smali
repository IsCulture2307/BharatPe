.class public final synthetic Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clevertap/android/sdk/b;->a:I

    iput-object p2, p0, Lcom/clevertap/android/sdk/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clevertap/android/sdk/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/clevertap/android/sdk/b;->a:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/clevertap/android/sdk/b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    check-cast v1, Landroid/content/Context;

    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "accountId"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "accountToken"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "accountRegion"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "proxyDomain"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "spikyProxyDomain"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "customHandshakeDomain"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fcmSenderId"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "analyticsOnly"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isDefaultInstance"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "useGoogleAdId"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "disableAppLaunchedEvent"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "personalization"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "debugLevel"

    iget v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "createdPostAppLaunch"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "sslPinning"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "backgroundSync"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "getEnableCustomCleverTapId"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "packageName"

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "beta"

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "encryptionLevel"

    iget v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/f;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/clevertap/android/sdk/f;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    const-string v2, "Manifest Validation"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;

    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iget-object v4, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Remote exception caused by Google Play Install Referrer library - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CoreMetaData;->j:Z

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
