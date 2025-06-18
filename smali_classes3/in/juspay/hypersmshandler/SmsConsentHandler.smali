.class abstract Lin/juspay/hypersmshandler/SmsConsentHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lin/juspay/hypersmshandler/SmsComponents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .locals 2
    .param p1    # Lin/juspay/hypersmshandler/SmsComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    sget-object p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lin/juspay/hypersmshandler/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersmshandler/c;-><init>(Lin/juspay/hypersmshandler/SmsConsentHandler;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->d()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a()V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Exception;)V
    .locals 7

    .line 3
    const-string v1, "SmsConsentHandler"

    const-string v2, "api_call"

    const-string v3, "external_sdk"

    const-string v4, "sms_consent"

    const-string v5, "SmsConsent listener failed to start"

    move-object v0, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Void;)V
    .locals 6

    .line 4
    const-string v1, "system"

    const-string v2, "debug"

    const-string v3, "sms_consent"

    const-string v4, "sms_consent_listener"

    const-string v5, "SmsConsent listener started successfully"

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->b()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->c:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    sget-object v4, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lcom/google/android/gms/common/api/Api$ApiOptions;->a0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lin/juspay/hypersmshandler/a;

    invoke-direct {v2, v0}, Lin/juspay/hypersmshandler/a;-><init>(Lin/juspay/hypersmshandler/Tracker;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lin/juspay/hypersmshandler/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lin/juspay/hypersmshandler/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lin/juspay/hypersmshandler/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin/juspay/hypersmshandler/c;-><init>(Lin/juspay/hypersmshandler/SmsConsentHandler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x10

    :goto_0
    if-eqz p2, :cond_4

    const/16 p1, 0xf

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->c()V

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method
