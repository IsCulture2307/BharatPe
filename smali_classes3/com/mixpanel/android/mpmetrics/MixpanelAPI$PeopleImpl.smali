.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeopleImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k:Ljava/util/Map;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "$set"

    invoke-virtual {p0, p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "$experiments"

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$merge"

    invoke-virtual {p0, v2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, v1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$append"

    invoke-virtual {p0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->f:Z

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final h(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p2, "$add"

    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter p1

    :try_start_1
    iget-boolean p2, p1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean p2, p1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    const-string p1, "$had_persisted_distinct_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :goto_2
    monitor-exit p1

    throw p2

    :goto_3
    monitor-exit v3

    throw p1
.end method

.method public final j(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget v1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "seen_campaign_ids"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "seen_campaign_ids"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$campaign_delivery"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;

    invoke-direct {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_2
    const-string v3, "$time"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "$campaigns"

    iget p1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$notifications"

    invoke-virtual {v1, v2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
