.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;
.super Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlushDescription"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;->b:Z

    return-void
.end method
