.class public Lcom/clevertap/android/sdk/response/InboxResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lcom/clevertap/android/sdk/Logger;

.field public final f:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p1, p2, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->f:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    invoke-virtual {p2, p1, p3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Inbox: Processing response"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inbox_notifs"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "inbox_notifs"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->f:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, p3, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/ControllerManager;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->f:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p3, p3, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->e(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->b()V

    :cond_3
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->e:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_2
    return-void
.end method
