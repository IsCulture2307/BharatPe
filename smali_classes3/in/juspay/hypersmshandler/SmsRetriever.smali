.class Lin/juspay/hypersmshandler/SmsRetriever;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;


# instance fields
.field public final a:Lin/juspay/hypersmshandler/SmsComponents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .locals 0
    .param p1    # Lin/juspay/hypersmshandler/SmsComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v0, "SUCCESS"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersmshandler/SmsRetriever;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v1, "FAILURE"

    invoke-interface {p1, v0, v1}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersmshandler/SmsRetriever;->a(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public final attach(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    sget-object v4, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lcom/google/android/gms/common/api/Api$ApiOptions;->a0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersmshandler/e;

    invoke-direct {v1, p0, p1}, Lin/juspay/hypersmshandler/e;-><init>(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lin/juspay/hypersmshandler/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lin/juspay/hypersmshandler/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final detach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
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

    if-eqz p2, :cond_3

    const-string p1, "cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "SUCCESS"

    if-nez p1, :cond_2

    const-string p1, "getOtp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    return-object p3

    :cond_1
    iget-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v0, "TIMEOUT"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    const-string p1, "FAILURE"

    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    :goto_0
    if-eqz p2, :cond_3

    const/16 p1, 0xf

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v0, "TIMEOUT"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "from"

    const-string v1, "UNKNOWN_BANK"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    :cond_5
    :goto_1
    return-void
.end method
