.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
    }
.end annotation


# direct methods
.method public static c()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "pt_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "omr_invoke_time_in_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    invoke-static {p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "PushProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "received notification from CleverTap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "source"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "signedcall"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->o(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
