.class public final Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

.field public static final b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

.field public static final c:Lio/reactivex/internal/schedulers/ExecutorScheduler;

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/sms/SmsWorkerManager;->a:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    sput-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, -0x1

    sput v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->f:I

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v2, "SHERLOCK"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/network/Api;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(getUrl(Api.SHERLOCK))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026e(SmsSyncApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->n:Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-boolean v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->d:Z

    if-nez v0, :cond_1

    sget v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->g:Z

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSmsSyncConfig()Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->getSyncBatchSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    sget v2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->f:I

    invoke-interface {v1, v2, v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->c(II)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;->c:Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;

    new-instance v2, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$2;->c:Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$2;

    new-instance v3, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->g:Z

    return-void
.end method

.method public static b()V
    .locals 4

    sget-boolean v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startSmsFlush$2;->c:Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startSmsFlush$2;

    new-instance v2, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
