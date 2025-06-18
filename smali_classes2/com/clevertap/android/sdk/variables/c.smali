.class public final synthetic Lcom/clevertap/android/sdk/variables/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/variables/c;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/clevertap/android/sdk/variables/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v1

    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    :goto_3
    monitor-exit v0

    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iget-object v2, v0, Lcom/clevertap/android/sdk/variables/VarCache;->d:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iget-object v3, v0, Lcom/clevertap/android/sdk/variables/VarCache;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "variablesKey"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_5
    iget-object v0, v0, Lcom/clevertap/android/sdk/variables/VarCache;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
