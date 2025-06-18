.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 3

    sget-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->p:Ljava/lang/Integer;

    const-string v0, "people_distinct_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
