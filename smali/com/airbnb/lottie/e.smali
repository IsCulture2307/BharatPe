.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/e;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/airbnb/lottie/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    sget-object v3, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v3, :cond_3

    const-class v4, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v3, :cond_2

    new-instance v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/airbnb/lottie/L;->c:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v5, :cond_1

    const-class v5, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/airbnb/lottie/L;->c:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v6, :cond_0

    new-instance v6, Lcom/airbnb/lottie/network/NetworkCache;

    new-instance v7, Lcom/airbnb/lottie/L$1;

    invoke-direct {v7, v0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v6, Lcom/airbnb/lottie/L;->c:Lcom/airbnb/lottie/network/NetworkCache;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v5, v0}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    sput-object v3, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkFetcher;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_5
    const/4 v0, 0x0

    if-nez v2, :cond_5

    :cond_4
    :goto_6
    move-object v4, v0

    goto/16 :goto_a

    :cond_5
    iget-object v4, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {v1, v6, v8}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v0

    :goto_7
    if-nez v5, :cond_8

    :catch_0
    move-object v5, v0

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v4, v6, :cond_b

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-static {v5, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v4

    :goto_9
    iget-object v4, v4, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    :goto_a
    if-eqz v4, :cond_c

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_f

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    const-string v4, "LottieFetchResult close failed "

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    :try_start_4
    iget-object v5, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-interface {v5, v1}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v5, v6, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_b
    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v0, v1

    goto :goto_f

    :catchall_2
    move-exception v1

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_d

    :cond_d
    :try_start_6
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_8
    new-instance v3, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_e

    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    move-object v0, v3

    :goto_f
    if-eqz v2, :cond_f

    iget-object v1, v0, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3, v2, v1}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :goto_10
    if-eqz v0, :cond_10

    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
