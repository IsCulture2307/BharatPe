.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
.super Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDescription"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->e:Z

    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->d:Lorg/json/JSONObject;

    return-void
.end method
