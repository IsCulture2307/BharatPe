.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UnsupportedUpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$UpdatesListener;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/HashMap;

.field public static final p:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

.field public static final q:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field public static r:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

.field public final c:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field public final f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field public final g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

.field public final h:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

.field public final i:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

.field public final j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/HashMap;

.field public final m:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

.field public final n:Lcom/mixpanel/android/mpmetrics/SessionMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Ljava/util/HashMap;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/Tweaks;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->q:Lcom/mixpanel/android/mpmetrics/Tweaks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    invoke-static/range {p1 .. p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    iput-object v8, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-direct {v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    iput-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v2, "$android_lib_version"

    const-string v3, "5.9.1"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_os"

    const-string v3, "Android"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    :cond_0
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "UNKNOWN"

    :cond_1
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "UNKNOWN"

    :cond_2
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "$android_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "UNKNOWN"

    :cond_3
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "$android_app_version"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "$android_app_version_code"

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k:Ljava/util/Map;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->b()V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iput-object v3, v2, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->e:Ljava/security/SecureRandom;

    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v3, v2, Lcom/mixpanel/android/mpmetrics/MPConfig;->j:Z

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MPConfig;->l:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->q:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$NoOpUpdatesFromMixpanel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    instance-of v3, v2, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v2

    iput-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;

    invoke-direct {v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    const-string v3, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-static {v3, v8}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-virtual {v4, v0, v3, v2}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    const-string v3, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-static {v3, v8}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v11}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    const-string v5, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v4, v0, v5, v11}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    new-instance v4, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    iput-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Ljava/util/HashMap;

    new-instance v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;

    invoke-direct {v5, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$SupportedUpdatesListener;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    new-instance v12, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2

    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "seen_campaign_ids"

    const-string v13, ""

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v13, ","

    invoke-direct {v4, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_8
    monitor-exit v2

    move-object v2, v12

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/mixpanel/android/mpmetrics/DecideMessages;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;Ljava/util/HashSet;)V

    iput-object v12, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v12, v0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->r:Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_b

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v2, :cond_b

    new-instance v2, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    new-instance v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    invoke-direct {v4, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    invoke-direct {v2, v3, v4}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    :try_start_6
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v3

    iput-object v3, v2, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v3, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_b
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    const-string v4, "has_launched_"

    monitor-enter v2

    :try_start_7
    sget-object v5, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x1

    if-nez v5, :cond_d

    :try_start_8
    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->d:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_c
    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_5
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;

    goto :goto_5

    :catch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;

    :cond_d
    :goto_5
    sget-object v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_e

    const-string v0, "$ae_first_open"

    invoke-virtual {v1, v0, v11, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->h(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->t:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xc

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    :cond_f
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->i:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    const-string v0, "$app_open"

    invoke-virtual {v1, v0, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    monitor-enter v2

    :try_start_a
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->d:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_8
    move v0, v10

    :goto_6
    monitor-exit v2

    if-nez v0, :cond_11

    :try_start_c
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mp_lib"

    const-string v2, "Android"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lib"

    const-string v2, "Android"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "distinct_id"

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$lib_version"

    const-string v2, "5.9.1"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$user_id"

    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    const-string v12, "Integration"

    const-string v14, "85053bf24bba75239b16a601d9387e17"

    const/4 v15, 0x0

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {v2, v3, v10}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_11
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const-string v2, "$android_app_version_code"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$ae_updated_version"

    const-string v3, "$android_app_version"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$ae_updated"

    invoke-virtual {v1, v2, v0, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_12
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->d()V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->k:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->a()V

    :cond_13
    return-void

    :goto_7
    monitor-exit v2

    throw v0

    :goto_8
    monitor-exit v2

    throw v0

    :goto_9
    monitor-exit v2

    throw v0
.end method

.method public static a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x0

    iput v1, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V
    .locals 4

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;->a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "bolts.AppLinks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getTargetUrlFromInboundIntent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_3
    :cond_0
    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->o:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->r:Ljava/util/concurrent/FutureTask;

    if-nez v3, :cond_1

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->p:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v4, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v3, p0, v4, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->r:Ljava/util/concurrent/FutureTask;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "android.permission.INTERNET"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->r:Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2, v4, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->i(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    move-object v0, v3

    :try_start_2
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d(Landroid/content/Context;)V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 8

    :try_start_0
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    sget-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f:Ljava/lang/Object;

    const-string v1, "a"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "b"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/BroadcastReceiver;

    aput-object v7, v6, v5

    const-class v7, Landroid/content/IntentFilter;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;

    invoke-direct {v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$5;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    aput-object v3, v1, v5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_3
    :goto_3
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "distinct_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p6, "message_id"

    invoke-virtual {v0, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "campaign_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$android_notification_id"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    :catch_1
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p5, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1, p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    :catch_2
    :goto_2
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "mp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mp_campaign_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mp_message_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mp_canonical_notification_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alias"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "original"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;-><init>(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p2, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$FlushDescription;)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->a:Landroid/content/Context;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->d:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :catch_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "opt_out_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->o:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_3
    :try_start_3
    iput-object v1, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->m:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->n:Z

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    :goto_1
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_2
    iput-object p1, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v3, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    iput-boolean v4, v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k:Z

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p1, :cond_7

    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$anon_distinct_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    invoke-virtual {p0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :cond_7
    :try_start_a
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v2

    throw p1

    :goto_7
    monitor-exit v2

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz p3, :cond_1

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/DecideMessages;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->c:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v6, v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v7, v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->g()V

    :cond_3
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :catch_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-long v10, v6

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-boolean v13, v12, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v13, v12, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->m:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v12

    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-boolean v14, v12, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v14, :cond_6

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_4
    iget-boolean v14, v12, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->k:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    iget-object v14, v12, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->j:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v12

    goto :goto_5

    :cond_7
    monitor-exit v12

    move-object v14, v15

    :goto_5
    const-string v12, "time"

    invoke-virtual {v5, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "distinct_id"

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$had_persisted_distinct_id"

    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v10
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-boolean v11, v10, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->i:Z

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->e()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_6
    iget-boolean v11, v10, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->n:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v10

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v13, :cond_9

    const-string v3, "$device_id"

    invoke-virtual {v5, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v14, :cond_a

    const-string v3, "$user_id"

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v8

    sub-double/2addr v6, v3

    const-string v3, "$duration"

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    new-instance v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->n:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->a(Z)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->b:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v9, v3, Landroid/os/Message;->what:I

    iput-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b(Landroid/os/Message;)V

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->g:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_8

    :cond_d
    move-object v2, v15

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v4, v4, Lcom/mixpanel/android/mpmetrics/MPConfig;->f:Z

    invoke-virtual {v3, v8, v4}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v3

    iget-object v4, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/app/Activity;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;

    invoke-direct {v4, v2, v3, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {v15, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_9
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h:Lcom/mixpanel/android/viewcrawler/TrackingDebug;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Lcom/mixpanel/android/viewcrawler/TrackingDebug;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_a
    monitor-exit v10

    throw v0

    :goto_b
    monitor-exit v12

    throw v0

    :goto_c
    monitor-exit v12

    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_11
    :goto_e
    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_12
    :goto_f
    return-void
.end method

.method public final n(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->g()V

    :cond_1
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {p1, v3}, Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->j()V

    monitor-exit v1

    goto :goto_1

    :catch_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
