.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;
.super Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixpanelMessageDescription"
.end annotation


# instance fields
.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    return-void
.end method
