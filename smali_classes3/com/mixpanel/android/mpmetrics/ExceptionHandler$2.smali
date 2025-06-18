.class Lcom/mixpanel/android/mpmetrics/ExceptionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    :goto_0
    return-void
.end method
