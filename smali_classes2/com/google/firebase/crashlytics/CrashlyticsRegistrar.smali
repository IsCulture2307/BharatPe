.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v2

    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-interface {v0, v3}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v3

    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v5, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    invoke-interface {v0, v5}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v13, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    new-instance v15, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-direct {v15, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v11, v13, v5, v4, v12}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    new-instance v2, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    invoke-direct {v9, v12, v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    invoke-static {v9}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    new-instance v8, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    invoke-direct {v8, v0}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    new-instance v7, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v7, v2}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    new-instance v6, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    move-object v2, v0

    move-object v3, v1

    move-object v4, v11

    move-object/from16 v16, v6

    move-object v6, v12

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v3, "string"

    invoke-static {v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.crashlytics.android.build_id"

    invoke-static {v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v3, "array"

    invoke-static {v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v6, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v13, v6, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v13, v7, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v2

    array-length v10, v3

    if-ne v9, v10, :cond_4

    array-length v9, v6

    array-length v10, v3

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_1
    array-length v10, v3

    if-ge v9, v10, :cond_6

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    aget-object v12, v2, v9

    aget-object v11, v6, v9

    aget-object v7, v3, v9

    invoke-direct {v10, v12, v11, v7}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lengths did not match: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not find resources: %d %d %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    :cond_6
    :goto_4
    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->c:Ljava/lang/String;

    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Build id for %s on %s: %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    goto :goto_5

    :cond_7
    new-instance v10, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-direct {v10, v13}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_8

    invoke-static {v2}, Landroidx/core/view/accessibility/a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v11, v3

    goto :goto_7

    :cond_8
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "0.0"

    :cond_9
    move-object v12, v2

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-object v2, v9

    move-object v3, v1

    move-object v8, v11

    move-object/from16 v19, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    const-string v2, "com.google.firebase.crashlytics.startup"

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v8, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    move-object v5, v13

    move-object v6, v1

    move-object/from16 v7, v18

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    move-result v3

    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    invoke-direct {v4, v3, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    invoke-static {v2, v4}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v11, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v11, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    goto :goto_8

    :catch_0
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    const/4 v11, 0x0

    :goto_8
    return-object v11
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v2, Lcom/google/firebase/components/Dependency;

    const-class v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v2, Lcom/google/firebase/components/Dependency;

    const-class v5, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {v2, p0, v4}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->d(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
