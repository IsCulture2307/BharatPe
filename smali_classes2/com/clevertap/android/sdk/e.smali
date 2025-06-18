.class public final synthetic Lcom/clevertap/android/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/sdk/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/clevertap/android/sdk/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, p0, Lcom/clevertap/android/sdk/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget v3, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    iget-object v4, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->i:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v5, v5, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v5, v6

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    const-string v5, "Notification Inbox not initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    :goto_1
    iget-boolean v3, v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v3, v3, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    const-string v4, "Notification Inbox not initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->j(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_3
    return-object v6

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
