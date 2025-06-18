.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver$PendingResult;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    const-string v0, "push impression sent successfully by core"

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->c:Z

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->e:J

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;->b(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->X()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-void

    :cond_2
    const-string v1, "ctrmt"

    const-string v2, "4500"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v3

    const-string v4, "wzrk_tsr_fb"

    check-cast v3, Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v0

    const-string v4, "wzrk_fallback"

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "wzrk_pid"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v0, v4, v3}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b:Ljava/lang/String;

    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;J)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/camera/core/processing/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    const-string p1, "isRenderFallback is false"

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    const-string p1, "push is not from CleverTap."

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
