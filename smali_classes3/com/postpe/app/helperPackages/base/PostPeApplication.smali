.class public final Lcom/postpe/app/helperPackages/base/PostPeApplication;
.super Lcom/srvt/app/SDKApplication;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0082 J\t\u0010\u0004\u001a\u00020\u0002H\u0082 J\t\u0010\u0005\u001a\u00020\u0002H\u0082 J\t\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a8\u0006\n"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/base/PostPeApplication;",
        "Lcom/srvt/app/SDKApplication;",
        "",
        "appsflyerDevKey",
        "appsflyerInviteOneLink",
        "plotlineApiKey",
        "googleMapKey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Landroid/telephony/SubscriptionManager;

.field public final c:Lcom/postpe/app/helperPackages/base/PostPeApplication$subscriptionListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->f:Ljava/lang/ref/WeakReference;

    const-string v0, "Manrope3-Regular"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "fonts/poppins_black.ttf"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Manrope3-Medium"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "fonts/poppins_medium.ttf"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Manrope3-Semibold"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Manrope3-Bold"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "fonts/poppins_bold.ttf"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "poppins-light"

    const-string v8, "fonts/poppins_light.ttf"

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "poppins-medium"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "poppins-regular"

    const-string v10, "fonts/poppins_regular.ttf"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v11, "poppins-bold"

    invoke-direct {v9, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v3, "poppins-semi-bold"

    const-string v12, "fonts/poppins_semibold.ttf"

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v3, "OCRAStd"

    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "IBMPlexSans-Medium"

    invoke-direct {v14, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v5, "IBMPlexSans-Regular"

    invoke-direct {v15, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v16, v15

    const-string v15, "IBMPlexSans-SemiBold"

    move-object/from16 v17, v14

    const-string v14, "fonts/poppins_semibold.otf"

    invoke-direct {v5, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v14, "IBMPlexSans-Bold"

    invoke-direct {v15, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v6, v0

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v0

    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/srvt/app/SDKApplication;-><init>()V

    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/postpe/app/helperPackages/base/PostPeApplication$subscriptionListener$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication$subscriptionListener$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication$subscriptionListener$1;

    return-void
.end method

.method private final native appsflyerDevKey()Ljava/lang/String;
.end method

.method private final native appsflyerInviteOneLink()Ljava/lang/String;
.end method

.method private final native googleMapKey()Ljava/lang/String;
.end method

.method private final native plotlineApiKey()Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    invoke-static {p0, v0}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "SPEAKER_FUNCTIONALITY"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_LIST"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$$inlined$getJsonListConfigValue$1;

    invoke-direct {v4}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$$inlined$getJsonListConfigValue$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/List;

    const-string v1, "enable_loan_app_detector"

    invoke-static {v1}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$2;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    invoke-static {p0, v0, v1, v3}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->i(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;

    invoke-direct {v0, p0, v2}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$3;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication$checkLoanValidity$4;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "source"

    const-string v2, "ROOT_DETECTION"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "screen"

    const-string v3, "application"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "marketing_event"

    const-string v4, "yes"

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "SECURITY_CHECKS"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/c;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f13033a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/postpe/app/helperPackages/base/a;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/base/a;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate()V
    .locals 10

    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->a(Landroid/app/Application;)V

    invoke-super {p0}, Lcom/srvt/app/SDKApplication;->onCreate()V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Application_complete"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "packageManager.getApplic\u2026ageManager.GET_META_DATA)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.geo.API_KEY"

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication;->googleMapKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    sget-object v1, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    sget-object v1, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->c()V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication;->a()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication;->appsflyerDevKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication;->appsflyerInviteOneLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/fcm/NotificationUtils;->a()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "install_id"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v8, v5

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/postpe/app/helperPackages/base/PostPeApplication$addActivityLifeCycle$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication$addActivityLifeCycle$1;-><init>(Lcom/postpe/app/helperPackages/base/PostPeApplication;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/postpe/app/helperPackages/utils/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v4, v6}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v1, Lcom/postpe/app/helperPackages/utils/TTSUtils;->a:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    :try_start_1
    new-instance v4, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;

    invoke-direct {v4, v1}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/clevertap/android/pushtemplates/PushTemplateNotificationHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    invoke-static {}, Landroidx/core/view/accessibility/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/drawable/a;->h(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    new-instance v3, Lso/plotline/insights/ActivityCallback;

    invoke-direct {v3}, Lso/plotline/insights/ActivityCallback;-><init>()V

    iput-object v3, v2, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    if-eqz v2, :cond_3

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/PostPeApplication;->plotlineApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lso/plotline/insights/Plotline;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SPEAKER_FUNCTIONALITY"

    const-string v3, "getPackageInfo"

    invoke-virtual {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;->a:Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;

    sput-object v0, Lcom/postpe/app/authv2/authv2manager/AuthManagerProvider;->a:Lcom/postpe/app/authv2/network/AuthV2ApiManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a(Landroid/content/Context;)Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    move-result-object v0

    iget-object v1, v0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->b:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->c:Lcom/postpe/app/helperPackages/base/PostPeApplication$subscriptionListener$1;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bharatpe/usb_debugging/BpUsbDebuggingManager;->a(Landroid/content/Context;)Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;

    move-result-object v0

    iget-object v1, v0, Lcom/bharatpe/usb_debugging/BpUsbDebuggingStateObserver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
