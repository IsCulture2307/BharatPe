.class public final Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$1;->c:Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$2;->c:Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$2;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$3;->c:Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$clearAllCache$3;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;

    invoke-direct {v0, p2, p1}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;-><init>(Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/managers/cacherepo/BpcacheioKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/postpe/app/helperPackages/managers/cacherepo/BpcacheioKt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
