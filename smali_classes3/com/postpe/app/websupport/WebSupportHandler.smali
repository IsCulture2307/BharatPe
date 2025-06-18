.class public final Lcom/postpe/app/websupport/WebSupportHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/websupport/generated/WebSupportListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/websupport/WebSupportHandler$Companion;,
        Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0006\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/postpe/app/websupport/WebSupportHandler;",
        "Lcom/postpe/app/websupport/generated/WebSupportListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onDestroy",
        "onResume",
        "Companion",
        "WebSupportData",
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


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

.field public b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public final f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

.field public u:Lcom/postpe/app/websupport/WebSupportEventListener;

.field public v:Landroid/widget/FrameLayout;

.field public final w:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->a:Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->c:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->d:Ljava/lang/ref/WeakReference;

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    new-instance p2, Lcom/postpe/app/websupport/WebSupportHandler$shareUtils$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/websupport/WebSupportHandler$shareUtils$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->p:Lkotlin/Lazy;

    new-instance p2, Lcom/postpe/app/websupport/WebSupportHandler$permissionsManager$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/websupport/WebSupportHandler$permissionsManager$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->q:Lkotlin/Lazy;

    new-instance p2, Lcom/postpe/app/websupport/WebSupportHandler$permissionDialog$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/websupport/WebSupportHandler$permissionDialog$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->r:Lkotlin/Lazy;

    new-instance p2, Lcom/postpe/app/websupport/WebSupportHandler$contactProvider$2;

    invoke-direct {p2, p1}, Lcom/postpe/app/websupport/WebSupportHandler$contactProvider$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->s:Lkotlin/Lazy;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    instance-of p2, p1, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static L0(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .locals 8

    const-string v5, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/websupport/j;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/websupport/PermissionDialog;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/postpe/app/websupport/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/websupport/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "simId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v5, "simid"

    invoke-virtual {v4, v5, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "screen"

    const-string v5, "sign_in"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "action"

    const-string v6, "click"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "payload_param_1"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "marketing_event"

    const-string v7, "yes"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "simbinding"

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$1;-><init>(Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBind$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;

    new-instance v4, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;-><init>(I)V

    new-instance v6, Lcom/postpe/app/appUseCases/onboarding/models/LocationData;

    invoke-direct {v6, v5}, Lcom/postpe/app/appUseCases/onboarding/models/LocationData;-><init>(I)V

    invoke-direct {p1, v4, v6}, Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;-><init>(Lcom/postpe/app/appUseCases/onboarding/models/DeviceInfoData;Lcom/postpe/app/appUseCases/onboarding/models/LocationData;)V

    sget-object v4, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/helperPackages/network/ApiManager;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;

    invoke-interface {v3, p0, p1}, Lcom/postpe/app/appUseCases/onboarding/apis/AuthApiService;->initiateSimBinding(Ljava/lang/String;Lcom/postpe/app/appUseCases/onboarding/models/InitSimBindRequest;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p0

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$initSimBind$1;

    invoke-direct {p1, v1}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$initSimBind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHelper$Companion$initSimBind$2;

    invoke-direct {p1, v2}, Lcom/postpe/app/websupport/WebSupportHelper$Companion$initSimBind$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/common/api/DownloadApi;

    invoke-interface {v1, p0}, Lcom/postpe/app/appUseCases/common/api/DownloadApi;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    array-length v4, v2

    sub-int/2addr v4, v5

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v5, "pdf"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, v2, v3}, Lcom/postpe/app/helperPackages/utils/FileUtils;->c(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string p0, "extensionName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/postpe/app/helperPackages/utils/FileUtils;->c(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/postpe/app/helperPackages/utils/FileUtils;->c(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p0

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public static i()I
    .locals 6

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-wide/16 v1, 0x0

    const-string v3, "AADHAR_TIMESTAMP"

    invoke-static {v3, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v4, v1

    const-string v2, "AADHAR_COUNT"

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v4, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->h(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    return v4
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/ApplicationSignature;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "appSign"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: callbackAppsignForInitOtpAutoread(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$initOtpReaderAction$1$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$initOtpReaderAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$Companion;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->t:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x15f90

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/l;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: callbackIsScreenLockEnabled("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: onPosScannerSuccess(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->D0()V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.READ_SMS"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xfa4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$initiateSimBindingAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "smsto:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "sms_body"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript: callbackMessageSent()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->D0()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "http"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/postpe/app/websupport/WebSupportHandler$shareOnOtherAppAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p1, p3}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "whatsapp"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p4, ""

    const-string v0, "resource"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/WebSupportHelper$Companion;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    if-nez p3, :cond_2

    move-object p3, p4

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->I0(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/WebSupportHelper$Companion;->b(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->K0(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "FAILURE"

    invoke-static {p1, v0, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/c;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const v2, 0x7f130357

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(R.string.something_went_wrong)"

    const-string v3, "javascript: callbackMessageFailed(\'"

    const-string v4, "\')"

    invoke-static {v0, v2, v3, v0, v4}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/postpe/app/websupport/s;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "SharedImages"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity!!.getExternalFi\u2026edImages\")!!.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p3, "*/*"

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "whatsapp"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    new-instance v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->b:Ljava/lang/String;

    iput-object p3, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->c:Ljava/lang/String;

    iput-object p4, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->e:Ljava/lang/Boolean;

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$downloadShareFileAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iput-object p1, v2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$builder;->a(Landroid/content/Context;Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->M(Landroid/webkit/WebView;Z)V

    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/l;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/postpe/app/websupport/d;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/postpe/app/websupport/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/websupport/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F(Lorg/json/JSONArray;)V
    .locals 8

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->q(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android.permission."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "permission"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x17fa

    invoke-virtual {v1, v2, v0, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$grantPermissionsAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONArray;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "json"

    const-string v2, "javascript: onCheckPermissionsStatus(\'"

    const-string v3, "\')"

    invoke-static {p1, v1, v2, p1, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final F0(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Landroidx/camera/core/processing/e;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Your device is NOT COMPATIBLE with this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "screen"

    const-string v3, "web"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "errorCode"

    const-string v4, "412"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "errorMessage"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "feature_flag"

    const-string v1, "true"

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "verdict"

    const-string v1, "false"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v0, "marketing_event"

    const-string v1, "yes"

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_integrity_check_failed"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/postpe/app/websupport/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/postpe/app/websupport/n;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p2

    const v0, 0x7f130357

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(R.string.something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->A(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x762

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$launchScannerAction$1;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$launchScannerAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;

    invoke-direct {v2, v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$phoneVerificationInfoAction$1;-><init>(Ljava/util/HashMap;Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v0, Lcom/postpe/app/websupport/t;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$shareScreenshotAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->b:Lcom/postpe/app/helperPackages/photoPicker/PhotoPickerCallback;

    sget-object p1, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->a:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    new-instance p3, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final I0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Uri getting null"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsAppBusiness:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "SUCCESS"

    invoke-static {p1, v2, v0, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "FAILURE"

    invoke-static {p1, v0, v2, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "WHATSAPP_NOT_INSTALLED"

    invoke-static {p1, v0, v2, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "package"

    const-string v1, "upi"

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->P0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->t(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "deeplink"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: callbackThirdPartyWebViewInitiate()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-static {}, Lcom/postpe/app/websupport/WebSupportHandler;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "AADHAR_COUNT"

    invoke-virtual {v1, v0, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->h(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "AADHAR_TIMESTAMP"

    invoke-virtual {v1, v0, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final K0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v1}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    iput-object p2, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object p1, v1, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "SUCCESS"

    invoke-static {p1, v0, p2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "FAILURE"

    invoke-static {p1, p2, p2, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e(Landroid/webkit/WebView;ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K1(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\')"

    const-string v1, "javascript: onCheckPermissionsStatus(\'"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->u(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.permission."

    invoke-static {v4, v3}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v7, "status"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isPermanentDenied"

    invoke-virtual {v6, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v4, "permission"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "gson.toJson(response)"

    invoke-static {p2, v2, v1, p2, v0}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->q(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p2

    const-string v2, "json"

    invoke-static {p1, v2, v1, p1, v0}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/postpe/app/websupport/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/postpe/app/websupport/s;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string p2, "INVALID_PARAMS"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getPspList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/ValidationUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;->k0(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->q0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/postpe/app/websupport/s;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final M0(ILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->i:J

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->i:J

    invoke-static {p2, p1, v0, v1, p3}, Lcom/postpe/app/helperPackages/camera/CameraActivity$Companion;->a(Landroid/app/Activity;IJLjava/lang/String;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v14, Lcom/postpe/app/websupport/m;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/postpe/app/websupport/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->L0(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance p3, Lcom/postpe/app/websupport/g;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/postpe/app/websupport/g;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->t0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->L0(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance p3, Lcom/postpe/app/websupport/g;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/postpe/app/websupport/g;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->t0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/postpe/app/websupport/d;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/postpe/app/websupport/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$jsEventsAction$1;

    invoke-direct {v1, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$jsEventsAction$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/postpe/app/websupport/WebSupportHandler$jsEventsAction$2;->c:Lcom/postpe/app/websupport/WebSupportHandler$jsEventsAction$2;

    new-instance v1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p2}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/authv2/c;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.google.android.apps.nbu.paisa.user"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x7cf

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "PAYMENT_COMPLETED"

    invoke-static {p1, v0, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 4

    invoke-static {}, Lcom/postpe/app/websupport/WebSupportHandler;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: callbackGetAdharCount("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;

    invoke-direct {v1, p2, p1, p3}, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$2;->c:Lcom/postpe/app/websupport/WebSupportHandler$logAnalyticsWithIdentifierAction$2;

    new-instance p3, Lcom/postpe/app/websupport/t;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p2}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/authv2/c;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    invoke-virtual {v0, p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/postpe/app/websupport/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R0(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "permissionsArray.getString(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/postpe/app/websupport/s;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_2

    iput-boolean v2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->k:Z

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->l:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "Device Location Permission"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Write Storage Permission"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/postpe/app/websupport/h;

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/websupport/h;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d0(Landroid/webkit/WebView;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final R1()V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_SMS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbbb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$checkSimBindStatusAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$checkSimBindStatusAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/t;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final S(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->i:J

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x760

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$frontCameraAction$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$frontCameraAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/postpe/app/websupport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    move-result-object v0

    new-instance v5, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    invoke-direct {v5, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->e()V

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;

    invoke-direct {v0, v3, p0}, Lcom/postpe/app/websupport/WebSupportHandler$getRecentTransactionTimestampAction$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v5, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Landroidx/camera/core/processing/e;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: callbackRecentTransactionTimestampSuccess()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "javascript: callbackRecentTransactionTimestampError(\'"

    const-string v2, "\')"

    invoke-static {p1, v1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;

    const-string v1, "javascript: callBackLogout()"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.postpe.app.appUseCases.webview.WebViewActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->T()V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T()V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final T0()V
    .locals 1

    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->Q()V

    return-void
.end method

.method public final T1(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->h:Z

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/websupport/j;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U1(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final V(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v15, Lcom/postpe/app/websupport/e;

    move-object v1, v15

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v20, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lcom/postpe/app/websupport/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V0(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/c;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v4

    invoke-virtual {v4}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "juspay|process|notinitialised"

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->SdkNotInitialised:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->getError()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-object p1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "updateOrder"

    const-string v5, "paymentPage"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "juspay|process"

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "juspay|update"

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "hyperSdkView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/q;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/websupport/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript: callbackOnGivenAppInstalled("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final W1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/p;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/websupport/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final X0(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->i:J

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x761

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$backCameraAction$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$backCameraAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final X1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v14, Lcom/postpe/app/websupport/m;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/postpe/app/websupport/m;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "flexible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "download"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    goto :goto_0

    :cond_0
    const-string p2, "install"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0xd4

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->U(Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_2
    const-string p1, "immediate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$3;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$inAppUpdateAction$1$3;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object p2, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    :cond_3
    iput-object p1, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    const/16 p1, 0x4d2

    iput p1, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d:I

    const/4 p1, 0x1

    iput p1, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c:I

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0xd5

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->U(Landroid/webkit/WebView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/referrer/PostPeReferralManager;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;

    invoke-direct {v2, p3, p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$1;-><init>(Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$appsflyerShareAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v1, v2, p1}, Lcom/postpe/app/helperPackages/referrer/PostPeReferralManager;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->h(Landroid/webkit/WebView;Z)V

    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callBackClosed()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/websupport/WebSupportHandler$openPostNotificationBottomSheetAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: callbackPermissionNotification()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postpe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-class v2, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "clicked_from"

    const-string v2, "upihomebutton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x17ff

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->b:Ljava/util/HashMap;

    const-string v2, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/postpe/app/helperPackages/scanner/CustomScannerActivity;

    iput-object v0, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->c:Ljava/lang/Class;

    const-string v0, "PROMPT_MESSAGE"

    const-string v2, "Place a BharatPe QR inside the scan area"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->c:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-class v2, Lcom/journeyapps/barcodescanner/CaptureActivity;

    iput-object v2, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->c:Ljava/lang/Class;

    :cond_1
    iget-object v2, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->c:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->a:Landroid/app/Activity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_6

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    instance-of v5, v2, [I

    if-eqz v5, :cond_8

    check-cast v2, [I

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    instance-of v5, v2, [J

    if-eqz v5, :cond_9

    check-cast v2, [J

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    instance-of v5, v2, [Z

    if-eqz v5, :cond_a

    check-cast v2, [Z

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    instance-of v5, v2, [D

    if-eqz v5, :cond_b

    check-cast v2, [D

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_0

    :cond_b
    instance-of v5, v2, [F

    if-eqz v5, :cond_c

    check-cast v2, [F

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    instance-of v5, v2, [Ljava/lang/String;

    if-eqz v5, :cond_d

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_e
    iget p1, p1, Lcom/google/zxing/integration/android/IntentIntegrator;->d:I

    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public final a1(ZLjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/postpe/app/websupport/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a2(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "event"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lso/plotline/insights/Plotline;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {p3}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WhatsApp.packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lcom/postpe/app/websupport/WebSupportHandler;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lcom/postpe/app/websupport/n;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, v0}, Lcom/postpe/app/websupport/n;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/postpe/app/websupport/n;

    const/16 p3, 0x9

    const-string v0, "Invalid url"

    invoke-direct {p2, p0, v0, p3}, Lcom/postpe/app/websupport/n;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b1()V
    .locals 5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/t;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$3;->c:Lcom/postpe/app/websupport/WebSupportHandler$appInfoAction$3;

    new-instance v3, Lcom/postpe/app/websupport/t;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b2()V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x46

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$1;->c:Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$1;

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$2;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$3;->c:Lcom/postpe/app/websupport/WebSupportHandler$deeplinkAction$3;

    new-instance v2, Lcom/postpe/app/websupport/t;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c0(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v3, 0xfa

    const-string v4, "failure"

    const-string v5, "success"

    const/4 v6, -0x1

    if-eq v0, v3, :cond_30

    const/16 v3, 0x613

    if-eq v0, v3, :cond_2e

    const/16 v3, 0x767

    if-eq v0, v3, :cond_2c

    const/16 v3, 0x7cf

    if-eq v0, v3, :cond_27

    const/16 v3, 0x7e4

    const-string v12, ""

    if-eq v0, v3, :cond_25

    const/16 v3, 0x17f6

    if-eq v0, v3, :cond_23

    const/16 v3, 0x17f8

    const-string v4, "scanning cancelled"

    const-string v5, "no scanning data found"

    const-string v7, "scan_data"

    if-eq v0, v3, :cond_20

    const/16 v3, 0x23da

    if-eq v0, v3, :cond_1f

    const/16 v3, 0x2f5a

    const/4 v8, 0x0

    if-eq v0, v3, :cond_1d

    const v3, 0xc0de

    if-eq v0, v3, :cond_18

    const/16 v3, 0x4d2

    if-eq v0, v3, :cond_17

    const/16 v3, 0x4d3

    const-string v13, "\')"

    if-eq v0, v3, :cond_15

    const-string v3, "fallback"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v2, v6, :cond_5

    if-eqz v9, :cond_0

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v2, "source"

    if-eqz v9, :cond_1

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "qr_string"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payment_source"

    const-string v2, "QR"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "txn_sub_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: qrScannedSuccess(true)"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2, v11, v10, v0, v8}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, v10, v11, v12, v8}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "postpe"

    invoke-virtual {v1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->a0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v10, v11, v12, v12}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    if-ne v2, v6, :cond_9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler;->B0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->All:Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-virtual {v1, v0, v11, v10}, Lcom/postpe/app/websupport/WebSupportHandler;->l0(Lcom/postpe/app/helperPackages/scanner/EScanType;ZZ)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x0(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    const-string v0, "javascript: onMultipleContactSelectionError()"

    if-ne v2, v6, :cond_d

    if-eqz v9, :cond_c

    const-string v2, "jsonContacts"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "javascript: onMultipleContactSelectionSuccess(\'"

    invoke-static {v3, v2, v13, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    goto/16 :goto_a

    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    const-string v0, "Something went wrong"

    if-ne v2, v6, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v2, "data1"

    const-string v3, "display_name"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    if-eqz v12, :cond_e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_e
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_f

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-ne v5, v11, :cond_f

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "name"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Gson().toJson(jsonObject)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    :goto_5
    if-nez v8, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_4
    if-eq v2, v6, :cond_13

    if-eqz v2, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v12, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_13
    if-eqz v9, :cond_32

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_14
    iput-object v8, v1, Lcom/postpe/app/websupport/WebSupportHandler;->j:Ljava/lang/String;

    iget-wide v2, v1, Lcom/postpe/app/websupport/WebSupportHandler;->i:J

    const-string v0, "SEND_TO_JS"

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;

    invoke-direct {v4, v1, v2, v3}, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;J)V

    new-instance v2, Lcom/postpe/app/appUseCases/contact/presenter/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lcom/postpe/app/appUseCases/contact/presenter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$2;

    invoke-direct {v2, v1}, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v3, Lcom/postpe/app/websupport/t;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$3;->c:Lcom/postpe/app/websupport/WebSupportHandler$sendBitmapToJs$3;

    new-instance v4, Lcom/postpe/app/websupport/t;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v2}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v2, v1, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_a

    :cond_15
    if-eqz v9, :cond_16

    const-string v0, "upi_secure_txn_status"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "javascript: callbackPaytoUPIStatus(\'"

    invoke-static {v3, v2, v13, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    goto/16 :goto_a

    :cond_17
    if-eq v2, v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: inAppUpdateCancelled()"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    if-ne v2, v6, :cond_1c

    sget-object v4, Lcom/google/zxing/integration/android/IntentIntegrator;->e:Ljava/util/List;

    if-ne v0, v3, :cond_1b

    if-ne v2, v6, :cond_1a

    const-string v0, "SCAN_RESULT"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "SCAN_RESULT_ORIENTATION"

    const/high16 v2, -0x80000000

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_19

    move-object v6, v8

    goto :goto_6

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_6
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/zxing/integration/android/IntentResult;

    move-object v2, v0

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_1a
    new-instance v0, Lcom/google/zxing/integration/android/IntentResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_1b
    :goto_8
    if-eqz v8, :cond_32

    iget-object v0, v8, Lcom/google/zxing/integration/android/IntentResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_32

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v11, v10, v0, v12}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v10, v11, v12, v12}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v1, Lcom/postpe/app/websupport/WebSupportHandler;->a:Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    if-eqz v0, :cond_32

    iget-object v3, v0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    if-nez v3, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-static/range {p2 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;->b:Landroid/webkit/ValueCallback;

    goto/16 :goto_a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: callbackOnFeedbackResult()"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    if-ne v2, v6, :cond_22

    if-eqz v9, :cond_21

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->B0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v1, v5}, Lcom/postpe/app/websupport/WebSupportHandler;->x0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v1, v4}, Lcom/postpe/app/websupport/WebSupportHandler;->x0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_23
    if-ne v2, v6, :cond_24

    if-eqz v9, :cond_24

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/postpe/app/websupport/h;

    invoke-direct {v0, v1, v9, v10}, Lcom/postpe/app/websupport/h;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/websupport/WebSupportHandler;->t0(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: callbackFileFailed()"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "contact"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(data.extra\u2026tSerializable(\"contact\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v12, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->L(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "PAYMENT_COMPLETED"

    if-ne v2, v6, :cond_2a

    if-eqz v9, :cond_32

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    const-string v4, "Status"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ApprovalRefNo"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "approval_ref_no"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "txnId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "txn_id"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "txnRef"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "txn_ref"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "responseCode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "response_code"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v3, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const v4, 0x7f130358

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/postpe/app/helperPackages/base/BaseActivity;->E2(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    :cond_2c
    if-ne v2, v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v5, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_2e
    if-ne v2, v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: appSettingsOpened()"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_a

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "javascript: returnedToTheApp()"

    invoke-static {v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    if-ne v2, v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v5, v11}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :catch_0
    :cond_32
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c1()V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "postpe_login_token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "postpe_token_expire_time"

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postpe_refresh_token"

    invoke-static {v3, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "token_valid"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "token_expire_valid"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "refresh_token_fe_key_240_start"

    invoke-static {v3, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->e0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "type"

    const-string v1, "cached_token"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "refresh_token_fe_key_240_success"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$fetchAccessTokenAction$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$fetchAccessTokenAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v1, Lcom/postpe/app/websupport/t;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$fetchAccessTokenAction$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/websupport/WebSupportHandler$fetchAccessTokenAction$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/t;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void
.end method

.method public final d0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lcom/postpe/app/websupport/f;

    move-object v0, v9

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/postpe/app/websupport/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/j;

    const/4 v7, 0x5

    move-object v1, v8

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/postpe/app/websupport/WebSupportHandler;->g:Z

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: callbackOnSubscribeBackButton("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-boolean v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackSubscribeBackPressed()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "failure"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x767

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->i(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p2, "Please set your screen lock."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript: callbackOpenAppSecuritySettings()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->K0(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/l;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/l;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/j;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: callbackOnNetworkStateChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: callbackOnFeedbackResult()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->t(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: onOpenDialerSuccess()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->w0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x764

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$fetchLocationAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$fetchLocationAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    new-instance v2, Lcom/postpe/app/websupport/t;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "0"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v1, "geo:"

    const-string v2, ","

    invoke-static {v1, p1, v2, p2}, Landroidx/compose/animation/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "?q="

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string p1, "?z="

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    const-string p2, "address"

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&q="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v1, p1, p4}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    invoke-static {p5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(str)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.google.android.apps.maps"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript: onOpenMapSuccess()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const p2, 0x7f1301be

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.getString(R.string.map_not_installed)"

    const-string p4, "javascript: onOpenMapError(\'"

    const-string p5, "\')"

    invoke-static {p2, p3, p4, p2, p5}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final j()Lcom/postpe/app/websupport/PermissionDialog;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/websupport/PermissionDialog;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "header_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "send_money_button_msg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bottom_message"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0x17fd

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callBackClosed()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    const-string v0, "paymentModes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/ValidationUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/ListUtils;->a(Ljava/util/List;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "NO_PSP_INSTALLED"

    invoke-static {p1, p2, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p2, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;

    invoke-direct {v3, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    const p1, 0x7f14013d

    invoke-direct {p2, v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d006e

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0a015c

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lu/a;

    invoke-direct {v4, p2, v3, v1}, Lu/a;-><init>(Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0194

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, Lu/a;

    invoke-direct {v4, p2, v3, p1}, Lu/a;-><init>(Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;Lcom/postpe/app/websupport/WebSupportHandler$openPSPDialog$1;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-class v2, Lcom/postpe/app/helperPackages/utils/Delegate;

    monitor-enter v2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x51

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080473

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    monitor-exit v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/postpe/app/appUseCases/webview/dialog/DialogPSP;->a:Ljava/lang/String;

    const p1, 0x7f0a0441

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;

    new-instance v2, Lg/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p2, v0}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;-><init>(Ljava/util/ArrayList;Lg/e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final k1(Lorg/json/JSONObject;)V
    .locals 6

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkInitAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkInitAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v2, "juspay|init"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result v2

    const-string v4, "juspay|init|callback|success"

    if-eqz v2, :cond_0

    invoke-static {v4, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkInitAction$1;->b(I)V

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkInitAction$1;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->b:Ljava/util/LinkedHashMap;

    const-string v3, "initiate"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v5, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->f:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager$callbackAdapter$1;

    invoke-virtual {v1, v0, p1, v2}, Lin/juspay/services/HyperServices;->initiate(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    :goto_0
    return-void
.end method

.method public final k2(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->All:Lcom/postpe/app/helperPackages/scanner/EScanType;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->BarCode:Lcom/postpe/app/helperPackages/scanner/EScanType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->Qr:Lcom/postpe/app/helperPackages/scanner/EScanType;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    const-string p1, "postpe"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->l0(Lcom/postpe/app/helperPackages/scanner/EScanType;ZZ)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/postpe/app/helperPackages/scanner/EScanType;ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v0

    const/16 v1, 0x17f9

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->e(Ljava/lang/String;IZ)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler$openPosScanner$1;-><init>(ZLcom/postpe/app/websupport/WebSupportHandler;Lcom/postpe/app/helperPackages/scanner/EScanType;Z)V

    new-instance p1, Lcom/postpe/app/websupport/t;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1}, Lcom/postpe/app/websupport/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "silent_refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final m0(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/postpe/app/websupport/d;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p0

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/postpe/app/websupport/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m1(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/c;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Landroidx/camera/core/processing/e;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n0(Lorg/json/JSONArray;)Z
    .locals 14

    const/4 v0, 0x0

    const-string v1, "status"

    const-string v2, "PERMISSIONS_STATUS"

    const-string v3, ""

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->u(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "android.permission."

    invoke-static {v6, v5}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v5}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v6, "PERMISSIONS_STATUS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lkotlin/Pair;

    const-string v13, "PERMANENTLY_DENIED"

    invoke-direct {p1, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    const/16 v12, 0x38

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, v13, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v6, "PERMISSIONS_STATUS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lkotlin/Pair;

    const-string v13, "DENIED"

    invoke-direct {p1, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    const/16 v12, 0x38

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, v13, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v1, "NOT_AVAILABLE"

    invoke-static {p1, v2, v1, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v6, "PERMISSIONS_STATUS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "DONE"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    const/16 v12, 0x38

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, v3, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "upi_intent"

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v0, v3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final o0(Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_e

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/ValidationUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v5, "Google Pay"

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "com.linkedin.android"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "Linkedin"

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "com.facebook.katana"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v5, "Facebook"

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "com.mobikwik_new"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v5, "Mobikwik"

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "net.one97.paytm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v5, "Paytm"

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "com.csam.icici.bank.imobile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "ICICI iMobile"

    goto :goto_2

    :sswitch_6
    const-string v5, "com.twitter.android"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "Twitter"

    goto :goto_2

    :sswitch_7
    const-string v5, "com.olacabs.customer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "Ola"

    goto :goto_2

    :sswitch_8
    const-string v5, "com.instagram.android"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "Instagram"

    goto :goto_2

    :sswitch_9
    const-string v5, "in.org.npci.upiapp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "BHIM"

    goto :goto_2

    :sswitch_a
    const-string v5, "com.whatsapp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const-string v5, "WhatsApp"

    goto :goto_2

    :sswitch_b
    const-string v5, "com.myairtelapp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const-string v5, "Airtel"

    goto :goto_2

    :sswitch_c
    const-string v5, "com.phonepe.app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_1
    const-string v5, ""

    goto :goto_2

    :cond_c
    const-string v5, "PhonePe"

    :goto_2
    const-string v6, "psp_name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "psp_id"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "dataString"

    const-string v2, "javascript: onPspFetched(\'"

    const-string v3, "\')"

    invoke-static {p1, v1, v2, p1, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: onPspFetchedFailed(\'Psp not found\')"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: onPspFetchedFailed(\'Required Psp not passed\')"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f5a9f57 -> :sswitch_c
        -0x61ab9329 -> :sswitch_b
        -0x5c4004a1 -> :sswitch_a
        -0x2fd3099a -> :sswitch_9
        -0x27755efa -> :sswitch_8
        -0x171a411a -> :sswitch_7
        0xa20b87 -> :sswitch_6
        0x1e177d7 -> :sswitch_5
        0x73b9fe6 -> :sswitch_4
        0x1de27525 -> :sswitch_3
        0x2a9664f1 -> :sswitch_2
        0x44c36e4c -> :sswitch_1
        0x45c1f4f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o1()V
    .locals 2

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const/4 v0, 0x0

    const-string v1, "juspay|terminate"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->terminate()V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackHyperTerminate()"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final p(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Parameter missing "

    const-string v2, "1010"

    invoke-static {v0, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->J(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "account_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/srvt/models/Accounts;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/srvt/models/Accounts;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/srvt/models/Accounts;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LITE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/postpe/app/websupport/o;

    move-object v5, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v13, p0

    invoke-direct/range {v5 .. v13}, Lcom/postpe/app/websupport/o;-><init>(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/models/Accounts;ZLcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x17fc

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->u(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.permission."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;

    invoke-direct {v1, p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$proceedWithAvailablePsps$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v0, v1, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q1(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/c;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f130122

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->i0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/postpe/app/websupport/WebSupportHandler;->w0(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->w0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final r0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/j;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_9

    if-eqz p8, :cond_9

    if-nez p7, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    new-instance v1, Lcom/voltmoney/voltsdk/VoltSDKContainer;

    if-nez p1, :cond_1

    const-string v0, "BHARAT_PE"

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_2

    const-string v0, "production"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    const-string v0, ""

    if-nez p4, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    if-nez p5, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    if-nez p6, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object/from16 v8, p6

    :goto_4
    if-nez p9, :cond_6

    :try_start_1
    const-string v4, "Yes"

    move-object v11, v4

    goto :goto_5

    :cond_6
    move-object/from16 v11, p9

    :goto_5
    if-nez p10, :cond_7

    move-object v12, v0

    goto :goto_6

    :cond_7
    move-object/from16 v12, p10

    :goto_6
    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lcom/voltmoney/voltsdk/VoltSDKContainer;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript: onVoltInitializeFailed(\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_8
    return-void

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: onVoltInitializeFailed(\'Parameter missing \')"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lcom/postpe/app/helperPackages/utils/PermissionsManager;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/q;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/websupport/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 10

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-boolean v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->d:Z

    if-eqz v2, :cond_1

    const-string v0, "review is in progress."

    invoke-virtual {v1, v0}, Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->d:Z

    :try_start_0
    sget-object v3, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "bp_in_app_review_state"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/postpe/app/helperPackages/review/InAppReviewManager$Companion$getReviewStateInfo$1;

    invoke-direct {v5}, Lcom/postpe/app/helperPackages/review/InAppReviewManager$Companion$getReviewStateInfo$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Gson().fromJson(reviewSt\u2026viewStateInfo>() {}.type)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;-><init>(Lcom/postpe/app/helperPackages/review/ReviewState;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v3}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->getState()Lcom/postpe/app/helperPackages/review/ReviewState;

    move-result-object v4

    sget-object v5, Lcom/postpe/app/helperPackages/review/InAppReviewManager$Companion$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-virtual {v3}, Lcom/postpe/app/helperPackages/review/ReviewStateInfo;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x278d00

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "review already done."

    invoke-virtual {v1, v0}, Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;->a(Ljava/lang/String;)V

    sput-boolean v5, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->d:Z

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;

    invoke-direct {v2, v1, v0}, Lcom/postpe/app/helperPackages/review/InAppReviewManager;-><init>(Lcom/postpe/app/websupport/WebSupportHandler$openInAppReviewAction$1;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    new-instance v1, Lcom/google/android/play/core/review/zzd;

    new-instance v3, Lcom/google/android/play/core/review/zzi;

    invoke-direct {v3, v0}, Lcom/google/android/play/core/review/zzi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lcom/google/android/play/core/review/zzd;-><init>(Lcom/google/android/play/core/review/zzi;)V

    iput-object v1, v2, Lcom/postpe/app/helperPackages/review/InAppReviewManager;->b:Lcom/google/android/play/core/review/zzd;

    invoke-virtual {v1}, Lcom/google/android/play/core/review/zzd;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "manager.requestReviewFlow()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx/a;

    invoke-direct {v1, v2, v5}, Lx/a;-><init>(Lcom/postpe/app/helperPackages/review/InAppReviewManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lx/a;

    invoke-direct {v1, v2, v5}, Lx/a;-><init>(Lcom/postpe/app/helperPackages/review/InAppReviewManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_3
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    sget-boolean v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    sget-boolean v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "juspay|checkinit|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: callbackHyperSdkInitStatus("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "create { emitter: Observ\u2026ter<Any?>? -> run.run() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "obsr.subscribeOn(Schedulers.computation())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final t1(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/j;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/postpe/app/websupport/j;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Unlock BharatPe"

    const-string p2, "Enter your device pin to continue"

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v()Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/share/implementations/ShareImpl;

    return-object v0
.end method

.method public final v0(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/postpe/app/websupport/f;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/postpe/app/websupport/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/processing/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p0, p2}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "javascript: onOpenDialerError(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final x()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: onPosScannerError(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;

    invoke-direct {v0, v1, p0}, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    invoke-virtual {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "javascript: callbackSearchTransactionsError(\'"

    const-string v2, "\')"

    invoke-static {p1, v1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "Parameter missing "

    const-string v1, "1010"

    invoke-static {p1, v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->a0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/postpe/app/websupport/p;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/postpe/app/websupport/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/n;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/n;-><init>(Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z1(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/websupport/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/postpe/app/websupport/c;-><init>(Lorg/json/JSONObject;Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
