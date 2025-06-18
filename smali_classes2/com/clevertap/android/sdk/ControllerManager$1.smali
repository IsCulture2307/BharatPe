.class Lcom/clevertap/android/sdk/ControllerManager$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager$1;->a:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager$1;->a:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->a()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v4, v0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/clevertap/android/sdk/ControllerManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v6, v0, Lcom/clevertap/android/sdk/ControllerManager;->j:Landroid/content/Context;

    invoke-interface {v3, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v6

    iget-object v7, v0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v8, v0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    sget-boolean v9, Lcom/clevertap/android/sdk/video/VideoLibChecker;->b:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    iput-object v2, v0, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    :goto_0
    monitor-exit v1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
