.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mixpanel/android/mpmetrics/MPConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    new-instance p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-direct {p1, p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;-><init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    new-instance p1, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mixpanel/android/util/HttpService;->b()V

    return-void
.end method

.method public static a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method


# virtual methods
.method public final b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;->b:Z

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    return-void
.end method
