.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "InitAsync failed - "

    const-string v1, "Loaded configs ready to be applied: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->f(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v2, v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit p0

    :goto_2
    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
