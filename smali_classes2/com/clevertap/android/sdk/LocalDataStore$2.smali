.class Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v0, v0, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v2, v2, Lcom/clevertap/android/sdk/LocalDataStore;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcom/clevertap/android/sdk/Constants;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v6, v6, Lcom/clevertap/android/sdk/LocalDataStore;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v3, v1, Lcom/clevertap/android/sdk/LocalDataStore;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v3, v1, Lcom/clevertap/android/sdk/LocalDataStore;->e:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/clevertap/android/sdk/LocalDataStore;->g:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v3, v3, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Lcom/clevertap/android/sdk/LocalDataStore;

    iget-object v4, v4, Lcom/clevertap/android/sdk/LocalDataStore;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Persist Local Profile complete with status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
