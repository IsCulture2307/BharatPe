.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/BranchViewHandler$IBranchViewEvents;
.implements Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;
.implements Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$ShareLinkBuilder;,
        Lio/branch/referral/Branch$InitSessionBuilder;,
        Lio/branch/referral/Branch$IBranchViewControl;,
        Lio/branch/referral/Branch$BranchPostTask;,
        Lio/branch/referral/Branch$GetShortLinkTask;,
        Lio/branch/referral/Branch$CreditHistoryOrder;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$IChannelProperties;,
        Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchUniversalReferralInitListener;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static s:Z

.field public static t:Lio/branch/referral/Branch;

.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

.field public final b:Lio/branch/referral/PrefHelper;

.field public final c:Lio/branch/referral/DeviceInfo;

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Lio/branch/referral/ServerRequestQueue;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public j:Lio/branch/referral/Branch$INTENT_STATE;

.field public k:Lio/branch/referral/Branch$SESSION_STATE;

.field public l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lio/branch/referral/BranchActivityLifecycleObserver;

.field public final r:Lio/branch/referral/TrackingController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->n:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->o:Z

    iput-boolean v0, p0, Lio/branch/referral/Branch;->p:Z

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->e(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    new-instance v1, Lio/branch/referral/TrackingController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/branch/referral/TrackingController;->a:Z

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->e(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bnc_tracking_state"

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lio/branch/referral/TrackingController;->a:Z

    iput-object v1, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    new-instance v3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->e(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v4

    iput-object v4, v3, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/PrefHelper;

    iput-object v3, p0, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    sget-object v3, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    if-nez v3, :cond_0

    new-instance v3, Lio/branch/referral/DeviceInfo;

    invoke-direct {v3, p1}, Lio/branch/referral/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v3, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    :cond_0
    sget-object v3, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    iput-object v3, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/DeviceInfo;

    sget-object v4, Lio/branch/referral/ServerRequestQueue;->c:Lio/branch/referral/ServerRequestQueue;

    if-nez v4, :cond_2

    const-class v4, Lio/branch/referral/ServerRequestQueue;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lio/branch/referral/ServerRequestQueue;->c:Lio/branch/referral/ServerRequestQueue;

    if-nez v5, :cond_1

    new-instance v5, Lio/branch/referral/ServerRequestQueue;

    invoke-direct {v5, p1}, Lio/branch/referral/ServerRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v5, Lio/branch/referral/ServerRequestQueue;->c:Lio/branch/referral/ServerRequestQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object v4, Lio/branch/referral/ServerRequestQueue;->c:Lio/branch/referral/ServerRequestQueue;

    iput-object v4, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    iput v0, p0, Lio/branch/referral/Branch;->g:I

    iput-boolean v2, p0, Lio/branch/referral/Branch;->h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v0, v1, Lio/branch/referral/TrackingController;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lio/branch/referral/DeviceInfo;->a:Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    invoke-virtual {v0, p1, p0}, Lio/branch/referral/SystemObserver;->h(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->n:Z

    :cond_3
    return-void
.end method

.method public static g(Lio/branch/referral/Branch;)V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v7, "bnc_session_id"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v7, "bnc_identity_id"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bnc_device_fingerprint_id"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public static l(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 6

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_6

    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-static {p0}, Lio/branch/referral/BranchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lio/branch/referral/BranchUtil;->a:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lio/branch/referral/BranchUtil;->a:Z

    const-string v2, "io.branch.sdk.BranchKey"

    if-eqz v0, :cond_1

    const-string v0, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-boolean v4, Lio/branch/referral/BranchUtil;->a:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->j(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->j(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestQueue;->a()V

    :cond_5
    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_6

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lio/branch/referral/BranchActivityLifecycleObserver;->a:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lio/branch/referral/BranchActivityLifecycleObserver;->b:Ljava/util/HashSet;

    iput-object v0, p1, Lio/branch/referral/Branch;->q:Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p1, Lio/branch/referral/Branch;->q:Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    new-instance p0, Lio/branch/referral/BranchError;

    const-string p1, ""

    const/16 v0, -0x6c

    invoke-direct {p0, p1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    sget-object p0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/Branch;->n:Z

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v2, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v2, v1}, Lio/branch/referral/ServerRequestQueue;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    iget-boolean v1, p0, Lio/branch/referral/Branch;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->r()V

    iput-boolean v0, p0, Lio/branch/referral/Branch;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/Branch;->s()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v1, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestQueue;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {p0}, Lio/branch/referral/Branch;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->i()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, Lio/branch/referral/Branch;->n()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v1, :cond_5

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v1, v2

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v7, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_path"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v0, v5}, Lio/branch/referral/Branch;->j(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0, v5}, Lio/branch/referral/Branch;->k(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bnc_session_params"

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    new-instance v3, Lio/branch/referral/Base64$Decoder;

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lio/branch/referral/Base64$Decoder;-><init>([B)V

    iget-object v4, v3, Lio/branch/referral/Base64$Coder;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v2, :cond_10

    iget-object v14, v3, Lio/branch/referral/Base64$Decoder;->b:[I

    if-nez v8, :cond_2

    :goto_2
    add-int/lit8 v15, v7, 0x4

    if-gt v15, v2, :cond_1

    aget-byte v9, v1, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v16, v7, 0x1

    aget-byte v6, v1, v16

    and-int/lit16 v6, v6, 0xff

    aget v6, v14, v6

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v9

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    or-int/2addr v9, v6

    if-ltz v9, :cond_1

    add-int/lit8 v6, v10, 0x2

    int-to-byte v7, v9

    aput-byte v7, v4, v6

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    shr-int/lit8 v6, v9, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v15

    goto :goto_2

    :cond_1
    if-lt v7, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v14, v7

    const/4 v14, -0x1

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_c

    const/4 v13, -0x2

    if-eq v8, v12, :cond_9

    const/4 v12, 0x5

    if-eq v8, v11, :cond_6

    if-eq v8, v5, :cond_4

    if-eq v8, v12, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v7, v14, :cond_14

    goto/16 :goto_5

    :cond_4
    if-ne v7, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_5
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_6
    if-ltz v7, :cond_7

    shl-int/lit8 v8, v9, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x2

    int-to-byte v9, v7

    aput-byte v9, v4, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v9, 0x2

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    shr-int/lit8 v7, v9, 0xa

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x2

    move v8, v12

    goto :goto_5

    :cond_8
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_9
    if-ltz v7, :cond_a

    :goto_3
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_5

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v9, 0x4

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    move v8, v5

    move v10, v7

    goto :goto_5

    :cond_b
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_c
    if-ltz v7, :cond_d

    goto :goto_3

    :cond_d
    if-ne v7, v14, :cond_14

    goto :goto_5

    :cond_e
    if-ltz v7, :cond_f

    goto :goto_4

    :cond_f
    if-ne v7, v14, :cond_14

    :goto_5
    move v7, v6

    goto/16 :goto_1

    :cond_10
    :goto_6
    if-eq v8, v13, :cond_14

    if-eq v8, v12, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v5, :cond_14

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v10, 0x1

    shr-int/lit8 v2, v9, 0xa

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v2, v9, 0x2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v10, 0x1

    shr-int/lit8 v2, v9, 0x4

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    move v10, v1

    :goto_7
    iget-object v1, v3, Lio/branch/referral/Base64$Coder;->a:[B

    array-length v2, v1

    if-ne v10, v2, :cond_13

    goto :goto_8

    :cond_13
    new-array v2, v10, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_9
    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad base-64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->e(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final p(Lio/branch/referral/ServerRequest;)V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-boolean v0, v0, Lio/branch/referral/TrackingController;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x75

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->e(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_5

    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v0, :cond_5

    instance-of v1, p1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v1, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->e(ILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Lio/branch/referral/ServerRequestRegisterClose;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v1, p1, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    instance-of v0, p1, Lio/branch/referral/ServerRequestPing;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/ServerRequestQueue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/branch/referral/ServerRequestQueue;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_6

    iget-object v2, v0, Lio/branch/referral/ServerRequestQueue;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/branch/referral/ServerRequest;->d:J

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lio/branch/referral/Branch;->s()V

    return-void
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-boolean v0, v0, Lio/branch/referral/TrackingController;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/ServerRequestQueue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/branch/referral/ServerRequestQueue;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v3, :cond_0

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v2, v2, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/branch/referral/BranchStrongMatchHelper;->i:Lio/branch/referral/BranchStrongMatchHelper;

    if-nez v0, :cond_2

    new-instance v0, Lio/branch/referral/BranchStrongMatchHelper;

    invoke-direct {v0}, Lio/branch/referral/BranchStrongMatchHelper;-><init>()V

    sput-object v0, Lio/branch/referral/BranchStrongMatchHelper;->i:Lio/branch/referral/BranchStrongMatchHelper;

    :cond_2
    sget-object v0, Lio/branch/referral/BranchStrongMatchHelper;->i:Lio/branch/referral/BranchStrongMatchHelper;

    iget-object v9, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    iget-object v1, p0, Lio/branch/referral/Branch;->c:Lio/branch/referral/DeviceInfo;

    iget-object v7, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    new-instance v10, Lio/branch/referral/Branch$3;

    invoke-direct {v10, p0}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;)V

    iget-object v2, v0, Lio/branch/referral/BranchStrongMatchHelper;->e:Ljava/lang/Class;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "bnc_branch_strong_match_time"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide v11, 0x9a7ec800L

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    iget-boolean v0, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v0, Lio/branch/referral/BranchStrongMatchHelper;->c:Z

    if-nez v4, :cond_4

    iget-boolean v0, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    goto/16 :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->b()Lio/branch/referral/SystemObserver$UniqueId;

    invoke-static {v1, v7, v9}, Lio/branch/referral/BranchStrongMatchHelper;->a(Lio/branch/referral/DeviceInfo;Lio/branch/referral/PrefHelper;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lio/branch/referral/BranchStrongMatchHelper;->b:Landroid/os/Handler;

    new-instance v4, Lio/branch/referral/BranchStrongMatchHelper$1;

    invoke-direct {v4, v0, v10}, Lio/branch/referral/BranchStrongMatchHelper$1;-><init>(Lio/branch/referral/BranchStrongMatchHelper;Lio/branch/referral/Branch$3;)V

    const-wide/16 v11, 0x1f4

    invoke-virtual {v1, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "warmup"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "newSession"

    new-array v8, v4, [Ljava/lang/Class;

    iget-object v11, v0, Lio/branch/referral/BranchStrongMatchHelper;->f:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v1, v0, Lio/branch/referral/BranchStrongMatchHelper;->g:Ljava/lang/Class;

    const-string v2, "mayLaunchUrl"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    aput-object v12, v11, v3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v11, v4

    const-class v3, Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Lio/branch/referral/BranchStrongMatchHelper$2;

    move-object v1, v13

    move-object v2, v0

    move-object v3, v6

    move-object v4, v8

    move-object v6, v11

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lio/branch/referral/BranchStrongMatchHelper$2;-><init>(Lio/branch/referral/BranchStrongMatchHelper;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/PrefHelper;Lio/branch/referral/Branch$3;)V

    const/16 v1, 0x21

    invoke-virtual {v9, v12, v13, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :cond_5
    iget-boolean v1, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    invoke-static {v10, v1}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    iget-boolean v0, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    invoke-static {v10, v0}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/Branch;->e:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v2, p0, Lio/branch/referral/Branch;->g:I

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    iput v2, p0, Lio/branch/referral/Branch;->g:I

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->e()Lio/branch/referral/ServerRequest;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iput v4, p0, Lio/branch/referral/Branch;->g:I

    goto/16 :goto_1

    :cond_0
    instance-of v0, v3, Lio/branch/referral/ServerRequestRegisterInstall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "bnc_no_value"

    const/16 v6, -0x65

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bnc_identity_id"

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    iput v4, p0, Lio/branch/referral/Branch;->g:I

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->o(II)V

    goto :goto_1

    :cond_1
    instance-of v0, v3, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "bnc_session_id"

    iget-object v7, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "bnc_device_fingerprint_id"

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    :goto_0
    new-instance v0, Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {v0, p0, v3}, Lio/branch/referral/Branch$BranchPostTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchAsyncTask;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput v4, p0, Lio/branch/referral/Branch;->g:I

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v6}, Lio/branch/referral/Branch;->o(II)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestQueue;->h(Lio/branch/referral/ServerRequest;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    iget-object v1, p0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v2, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v1, v2, :cond_12

    :try_start_0
    invoke-static {p2}, Lio/branch/referral/Branch;->q(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    if-nez v2, :cond_0

    new-instance v2, Lio/branch/referral/UniversalResourceAnalyser;

    invoke-direct {v2, v1}, Lio/branch/referral/UniversalResourceAnalyser;-><init>(Landroid/content/Context;)V

    sput-object v2, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    :cond_0
    sget-object v1, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/UniversalResourceAnalyser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bnc_external_intent_uri"

    invoke-static {v2, v1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lio/branch/referral/Branch;->u:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_external_intent_extra"

    invoke-static {v2, v1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Lio/branch/referral/Branch;->q(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bnc_push_identifier"

    invoke-static {v3, v2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v2, "\\?"

    const-string v3, "link_click_id="

    if-eqz p1, :cond_d

    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bnc_link_click_identifier"

    invoke-static {v5, v4}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "&"

    if-ne v2, v5, :cond_c

    :try_start_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    :cond_d
    :goto_4
    if-eqz p1, :cond_12

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p2}, Lio/branch/referral/Branch;->q(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v4, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    if-nez v4, :cond_10

    new-instance v4, Lio/branch/referral/UniversalResourceAnalyser;

    invoke-direct {v4, v2}, Lio/branch/referral/UniversalResourceAnalyser;-><init>(Landroid/content/Context;)V

    sput-object v4, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    :cond_10
    sget-object v2, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/branch/referral/UniversalResourceAnalyser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bnc_app_link"

    invoke-static {v0, p1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_12
    :goto_5
    return-void
.end method
