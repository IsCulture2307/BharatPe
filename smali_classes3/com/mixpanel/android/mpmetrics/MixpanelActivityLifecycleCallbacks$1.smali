.class Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->a:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->a:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->h:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->f:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget v5, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->x:I

    int-to-double v5, v5

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_0

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->y:I

    int-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "$ae_session_length"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const-string v6, "$ae_total_app_sessions"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->h(Ljava/lang/String;D)V

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const-string v6, "$ae_total_app_session_length"

    invoke-virtual {v5, v6, v3, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->h(Ljava/lang/String;D)V

    const-string v3, "$ae_session"

    invoke-virtual {v2, v3, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->e()V

    :cond_3
    return-void
.end method
