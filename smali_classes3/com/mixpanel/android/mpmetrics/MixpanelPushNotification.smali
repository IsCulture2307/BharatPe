.class public Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

.field public final d:Landroid/app/Notification$Builder;

.field public final e:J

.field public f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->h:Z

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->d:Landroid/app/Notification$Builder;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    invoke-direct {v3, v0, p1}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->c:Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    iput-wide v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->e:J

    long-to-int p1, v1

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->a:I

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mp_tap_target"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp_tap_action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "mp_tap_action_uri"

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->t:Ljava/lang/String;

    const-string v1, "mp_message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->s:Ljava/lang/String;

    const-string v1, "mp_campaign_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "mp_notification_id"

    iget v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-boolean p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->m:Z

    const-string v1, "mp_is_sticky"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    const-string v1, "mp_tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "mp_canonical_notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->u:Ljava/lang/String;

    const-string v1, "mp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->HOMESCREEN:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->fromString(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->fromString(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;->a:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->ERROR:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->h:Z

    new-instance p1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    invoke-direct {p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
