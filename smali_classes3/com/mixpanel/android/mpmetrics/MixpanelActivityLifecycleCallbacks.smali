.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static h:Ljava/lang/Double;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public final e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public final f:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->d:Z

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->f:Lcom/mixpanel/android/mpmetrics/MPConfig;

    sget-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->h:Ljava/lang/Double;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->h:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->d:Z

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->f:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->h:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v0, v2}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->g(Lorg/json/JSONArray;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->d:Z

    iget-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->h:Ljava/lang/Double;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b()V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mp_campaign_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mp_message_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$app_open"

    invoke-static {v2, v0, v4, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->f:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
