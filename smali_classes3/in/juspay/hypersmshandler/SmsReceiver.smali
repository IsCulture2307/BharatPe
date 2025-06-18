.class Lin/juspay/hypersmshandler/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;
.implements Lin/juspay/hypersmshandler/OnResultHook;


# instance fields
.field public a:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lin/juspay/hypersmshandler/SmsServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lin/juspay/hypersmshandler/Tracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsServices;)V
    .locals 0
    .param p1    # Lin/juspay/hypersmshandler/SmsServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    invoke-virtual {p1}, Lin/juspay/hypersmshandler/SmsServices;->a()Lin/juspay/hypersmshandler/SmsComponents;

    move-result-object p1

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    return-void
.end method

.method private a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .locals 3

    .line 2
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    iget-object v0, v0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 4
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroid/telephony/SmsMessage;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v4, p1, v0

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "from"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 5
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 6
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsReceiverEvent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final attach(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "sms_receiver"

    const-string v5, "missing"

    const-string v6, "SmsConsentHandler"

    invoke-interface/range {v1 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    new-instance p1, Lin/juspay/hypersmshandler/d;

    invoke-direct {p1, p0, v0}, Lin/juspay/hypersmshandler/d;-><init>(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    iput-object p1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final detach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "smsReadStartTime"

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p2}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p2}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v1, "SmsReceiver"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "broadcast_receiver"

    const-string v5, "Exception while trying to read sms from Inbox: "

    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[]"

    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    :cond_0
    new-instance v0, Lin/juspay/hypersmshandler/SmsServices$2;

    iget-object v1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {v0, p1, v1}, Lin/juspay/hypersmshandler/SmsServices$2;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    iput-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    const/4 p1, 0x0

    iput-object p1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    const/4 p1, 0x1

    const-string v0, "DENIED"

    if-nez p3, :cond_1

    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p2

    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v3, "system"

    const-string v4, "debug"

    const-string v5, "broadcast_receiver"

    const-string v6, "on_activity_result"

    const-string v7, "User denied SMS consent"

    invoke-interface/range {v2 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p2

    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v2, "UNKNOWN_BANK"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p3, p3, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p3}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p3

    invoke-interface {p3, p2}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v2, "system"

    const-string v3, "debug"

    const-string v4, "broadcast_receiver"

    const-string v5, "on_activity_result"

    const-string v6, "Response sent back to microapp"

    invoke-interface/range {v1 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v7, p2

    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p2

    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v2, "SmsReceiver"

    const-string v3, "api_call"

    const-string v4, "external_sdk"

    const-string v5, "sms_consent"

    const-string v6, "JSON Exception"

    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    const-string v1, "SmsReceiver"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "broadcast_receiver"

    const-string v5, "Failed to receive sms"

    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
