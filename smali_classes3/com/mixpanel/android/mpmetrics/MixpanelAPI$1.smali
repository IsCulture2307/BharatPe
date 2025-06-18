.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;

    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x8

    iput v3, v0, Landroid/os/Message;->what:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    return-void
.end method
