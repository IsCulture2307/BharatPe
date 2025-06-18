.class final Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 5

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "push_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :goto_0
    :try_start_3
    monitor-exit v2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "$android_devices"

    iget-object v3, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$union"

    invoke-virtual {p1, v4, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :goto_1
    :try_start_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
