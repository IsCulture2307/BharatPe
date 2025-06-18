.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "Companion",
        "com.google.firebase-firebase-sessions"
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final c:Lcom/google/firebase/sessions/ApplicationInfo;

.field public final d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Landroidx/datastore/core/DataStore;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lkotlin/time/Duration;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Lkotlin/time/Duration;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:Ljava/lang/Double;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/"

    const-string v3, ""

    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v11

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    move-result v6

    if-nez v6, :cond_5

    return-object v7

    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-virtual {v0, v11, v4}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v0

    move-object v12, v1

    :goto_2
    :try_start_2
    invoke-virtual {v12}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v7

    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    iget-object v13, v12, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-virtual {v0, v13, v4}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    iget-object v0, v0, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_9

    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v7

    :cond_9
    const/4 v13, 0x5

    :try_start_4
    new-array v13, v13, [Lkotlin/Pair;

    const-string v14, "X-Crashlytics-Installation-ID"

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    const-string v14, "X-Crashlytics-Device-Model"

    const-string v15, "%s/%s"

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v16, v11, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "format(format, *args)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v9

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v11, "INCREMENTAL"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v10

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v8

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v12, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object v2, v2, Lcom/google/firebase/sessions/ApplicationInfo;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v13, v0

    invoke-static {v13}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v12, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v9, 0x0

    invoke-direct {v3, v12, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v11, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput-object v9, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    invoke-interface {v2, v0, v3, v11, v4}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v2, v6

    :goto_4
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v7

    :catchall_2
    move-exception v0

    move-object v2, v6

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object v0
.end method
