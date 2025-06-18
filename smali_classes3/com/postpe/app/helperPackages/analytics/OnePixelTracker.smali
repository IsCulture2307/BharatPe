.class public final Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;
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
        "Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;",
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


# static fields
.field public static final a:Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

.field public static final b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->c:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->e:Ljava/util/ArrayList;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "ONE_PIXEL"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/network/Api;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(getUrl(Api.ONE_PIXEL))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/postpe/app/helperPackages/security/network/CipherSuitsUtil;->a()Lokhttp3/ConnectionSpec;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "singletonList(CipherSuit\u2026til.getConnectionSpecs())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026(OnePixelApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->a:Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->n:Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->p()Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 9

    const-string v0, "event_name"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NA"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "JSONObject(eventMap as Map<*, *>).toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    invoke-interface {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->d(Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v2}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 2

    sget-boolean v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->a:Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;

    invoke-interface {v0, p1}, Lcom/postpe/app/helperPackages/analytics/apis/OnePixelApi;->getOnePixel(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;

    invoke-direct {v0, p0, p2}, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
