.class public final Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;",
        "",
        "",
        "mixPanelApiToken",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

.field public static final b:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public static final c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final d:Lcom/appsflyer/AppsFlyerLib;

.field public static final e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "analytics-thread"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(\u2026tory(\"analytics-thread\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    iget-object v3, v2, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "NetworkInfo"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    iget-object v6, v2, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device Network Information reporting set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->mixPanelApiToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    const-string v1, "getInstance(PostPeApplic\u2026text, mixPanelApiToken())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "source"

    const-string v2, "PostPe"

    invoke-static {v1, v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "app_version"

    const-string v2, "3.0.4"

    invoke-static {v1, v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-static {v2, v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "event_name"

    invoke-static {v1, p0, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_1

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v2, "appsflyer_id"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "lat"

    const-string v2, "lon"

    filled-new-array {v1, p0, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    sget-object v3, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "marketing_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "|"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "product"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "|"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "module"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "element"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordDeveloperEvents$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Landroidx/camera/core/impl/c;

    const/16 p1, 0x16

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordEvent$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordEvent$1;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "|"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v1

    invoke-static {v1, v0, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->p(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v0, p0, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->p(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "|"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v1

    invoke-static {v1, v0, p2, p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->q(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v0, p0, p2, p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->q(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_params"

    invoke-static {v1, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_params"

    invoke-static {v0, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordScreen$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager$recordScreen$1;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static l(Ljava/util/HashMap;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "marketing_event"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "no"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljava/util/HashMap;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "marketing_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final native mixPanelApiToken()Ljava/lang/String;
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "|"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v1

    invoke-static {v1, v0, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->o(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->l(Ljava/util/HashMap;)Z

    move-result v0

    invoke-static {v0, p0, p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->o(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "REQUEST"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_5

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_3

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_5

    invoke-static {p1}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x7c

    const/16 v3, 0x5f

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    invoke-static {p3, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static p(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_4

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7c

    const/16 v2, 0x5f

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p2}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static q(ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p4, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    const/4 v1, 0x1

    if-nez p0, :cond_6

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    const-string v2, "firebase"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/16 v2, 0x7c

    const/16 v3, 0x5f

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    const-string v2, "clevertap"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->d:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_4

    if-eqz p4, :cond_4

    const-string v2, "flyerlib"

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p1}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    const-string p0, "onepixeltracking"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_7

    invoke-static {p3, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    if-eqz p4, :cond_8

    const-string p0, "mixpanel"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_8

    invoke-static {p3, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    return-void
.end method
