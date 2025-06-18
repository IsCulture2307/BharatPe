.class public final Lcom/postpe/app/helperPackages/fcm/FirebasePushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/fcm/PushConstants;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/fcm/FirebasePushService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/fcm/FirebasePushService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lcom/postpe/app/helperPackages/fcm/PushConstants;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->b:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "tts_locale"

    const-string v1, "tts_title"

    :try_start_0
    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "tts_status"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->h(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->h(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->N()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v1

    const-string v2, "url"

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object p0

    const-string v1, "deeplink"

    check-cast p0, Landroidx/collection/ArrayMap;

    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "url"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "homepage"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v0, "home"

    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "silent_refresh"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static g(I)V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 4

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a(Ljava/lang/String;Ljava/util/Locale;I)V

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/utils/TTSUtils;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/postpe/app/helperPackages/utils/TTSUtils;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    sget-object v3, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v3, :cond_1

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/helperPackages/utils/c;

    invoke-direct {v3, p0, p1}, Lcom/postpe/app/helperPackages/utils/c;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a(Ljava/lang/String;Ljava/util/Locale;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->N()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object p1

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const p1, 0x7f130047

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "remoteMessage.notificati\u2026String(R.string.app_name)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, "notId"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isFromCleverTap"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "baseContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/postpe/app/helperPackages/fcm/PushNotificationUtils;->a(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "Unity Small Finance Bank Notification"

    const-string v7, "body"

    const/4 v8, 0x0

    if-nez v4, :cond_f

    sget-object v3, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->b()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/tapadoo/alerter/Alerter$Companion;->a(Landroid/app/Activity;)Lcom/tapadoo/alerter/Alerter;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v9}, Lcom/tapadoo/alerter/Alert;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v9, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v9, :cond_2

    const v10, 0x7f14016d

    invoke-virtual {v9, v10}, Lcom/tapadoo/alerter/Alert;->setTitleAppearance(I)V

    :cond_2
    iget-object v9, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v9, :cond_3

    const v10, 0x7f14016c

    invoke-virtual {v9, v10}, Lcom/tapadoo/alerter/Alert;->setTextAppearance(I)V

    :cond_3
    sget-object v9, Lcom/tapadoo/alerter/Alerter;->b:Ljava/lang/ref/WeakReference;

    const v10, 0x7f0603c7

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    iget-object v11, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "it.context"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/tapadoo/alerter/Alert;->setAlertBackgroundColor(I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0f000f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v11, "resources.getDrawable(R.\u2026map.ic_launcher_bharatpe)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v9}, Lcom/tapadoo/alerter/Alert;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v9, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v9, :cond_6

    iget-wide v11, v0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->b:J

    invoke-virtual {v9, v11, v12}, Lcom/tapadoo/alerter/Alert;->setDuration$alerter_release(J)V

    :cond_6
    iget-object v9, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v9, :cond_7

    sget v11, Lcom/tapadoo/alerter/R$id;->llAlertBackground:I

    invoke-virtual {v9, v11}, Lcom/tapadoo/alerter/Alert;->d(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tapadoo/alerter/SwipeDismissTouchListener;

    const-string v13, "it"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;

    invoke-direct {v13, v9}, Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;-><init>(Lcom/tapadoo/alerter/Alert;)V

    invoke-direct {v12, v11, v13}, Lcom/tapadoo/alerter/SwipeDismissTouchListener;-><init>(Landroid/widget/LinearLayout;Lcom/tapadoo/alerter/Alert$enableSwipeToDismiss$$inlined$let$lambda$1;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const-string v11, "mode"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v11, :cond_8

    sget v12, Lcom/tapadoo/alerter/R$id;->ivIcon:I

    invoke-virtual {v11, v12}, Lcom/tapadoo/alerter/Alert;->d(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v9, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->f(Landroid/os/Bundle;)V

    invoke-static/range {p1 .. p1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->b(Landroid/os/Bundle;)V

    invoke-static/range {p2 .. p2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->b()Landroid/app/Activity;

    move-result-object v9

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v9, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lcom/clevertap/android/sdk/inbox/a;

    const/16 v12, 0xb

    invoke-direct {v11, v12, v9, v10}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v11}, Lcom/tapadoo/alerter/Alert;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->N()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    move-object v6, v9

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    move-object v6, v2

    :goto_1
    iget-object v2, v4, Lcom/tapadoo/alerter/Alerter;->a:Lcom/tapadoo/alerter/Alert;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Lcom/tapadoo/alerter/Alert;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v4}, Lcom/tapadoo/alerter/Alerter;->a()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "approveToPay"

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of v1, v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v1, :cond_18

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v1, v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I2()V

    goto/16 :goto_7

    :cond_e
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v8

    :cond_f
    const-string v4, "foreground"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "applicationContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "notification"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130047

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getResources().getString(R.string.app_name)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    invoke-direct {v12, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->c(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v0, v15}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result v16

    if-eqz v16, :cond_10

    move-object v12, v15

    :cond_10
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/postpe/app/helperPackages/fcm/NotificationUtils;->a()Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "postpe_notification"

    invoke-direct {v8, v9, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v5, 0x1f

    if-lt v15, v5, :cond_11

    const/high16 v5, 0xa000000

    goto :goto_2

    :cond_11
    const/high16 v5, 0x8000000

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/postpe/app/helperPackages/fcm/PushNotificationUtils;->a(Landroid/content/Context;)Z

    move-result v9

    const-string v15, "pushBundle"

    if-nez v9, :cond_12

    invoke-virtual {v12, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v14, v12, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "getActivity(this, reques\u2026notificationIntent, flag)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    goto :goto_3

    :cond_12
    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->f(Landroid/os/Bundle;)V

    invoke-static/range {p1 .. p1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->b(Landroid/os/Bundle;)V

    invoke-virtual {v12, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v4, v0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    iget-object v14, v4, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    if-nez v9, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v4, v9}, Landroidx/core/app/TaskStackBuilder;->b(Landroid/content/ComponentName;)V

    :cond_14
    iget-object v4, v4, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v9, 0x0

    new-array v12, v9, [Landroid/content/Intent;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/Intent;

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v17, v6

    aget-object v6, v4, v9

    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v12, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v9

    const/4 v6, 0x0

    invoke-static {v14, v9, v4, v5, v6}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/postpe/app/helperPackages/fcm/PushDismissedHandler;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dismissed"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "push_dismissed"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v6, 0x14000000

    invoke-static {v0, v1, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v5, "getBroadcast(\n          \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    const v6, 0x7f0802bb

    iput v6, v5, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v9, v8, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput-object v1, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->N()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move-object v6, v1

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    move-object/from16 v6, v17

    goto :goto_4

    :goto_6
    invoke-static {v1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->g(I)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->d(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v2

    const-string v4, "summaryText"

    check-cast v2, Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    iput-boolean v3, v1, Landroidx/core/app/NotificationCompat$Style;->d:Z

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_18
    :goto_7
    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message.getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v0

    const-string v2, "af-uinstall-tracking"

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    :try_start_1
    invoke-static {v0}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->a:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v4, "google.original_priority"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "google.priority"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v3, "high"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "normal"

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->X()I

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->X()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_7

    if-eq p1, v7, :cond_5

    const-string v3, ""

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_3

    :cond_6
    const-string v3, "fcm_unknown"

    :cond_7
    :goto_3
    const-string p1, "wzrk_pn_prt"

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->c()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    move-result-object p1

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->e(Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "postpe_fcm_token"

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->j(Z)V

    new-instance v0, Lcom/postpe/app/helperPackages/fcm/FcmRequest;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/fcm/FcmRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/postpe/app/helperPackages/network/ApiManager;->f(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService$sendRegistrationToServer$1;->c:Lcom/postpe/app/helperPackages/fcm/FirebasePushService$sendRegistrationToServer$1;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/helperPackages/fcm/FirebasePushService$sendRegistrationToServer$2;->c:Lcom/postpe/app/helperPackages/fcm/FirebasePushService$sendRegistrationToServer$2;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method
