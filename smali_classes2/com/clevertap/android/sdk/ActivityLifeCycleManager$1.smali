.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v0, "Updated session time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$1;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iget-object v3, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v4, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget v3, v3, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    if-lez v3, :cond_0

    :try_start_0
    iget-object v2, v2, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e:Landroid/content/Context;

    const-string v3, "sexe"

    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update session time time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
