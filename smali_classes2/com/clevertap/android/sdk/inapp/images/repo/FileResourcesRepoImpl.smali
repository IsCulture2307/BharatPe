.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;",
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

.field public final b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

.field public final c:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

.field public final d:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

.field public final e:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->d:I

    const/16 v0, 0xe

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->f:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->g:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V
    .locals 1

    const-string v0, "inAppAssetsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyInAppsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->c:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->d:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->e:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    return-void
.end method

.method public static final a(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 13

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->e:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v4, "last_assets_cleanup"

    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->G(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, v0, v5

    sget-wide v7, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->f:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->d:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->C()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->c:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v5}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->C()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->f(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    move v7, v8

    :cond_5
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v5, v8}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v8, v0, v11

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupAllFiles$successBlock$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupAllFiles$successBlock$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    invoke-interface {v5, p1, v3}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;->a(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p1, v4, v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->E(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Lcom/clevertap/android/sdk/inapp/c;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$4;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$4;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$5;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$5;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$1;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$1;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$2;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$2;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$3;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$preloadFilesAndCache$3;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;

    invoke-direct {v3, p0, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$failureBlockk$1;

    invoke-direct {v4, p0, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$failureBlockk$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$started$1;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$started$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
