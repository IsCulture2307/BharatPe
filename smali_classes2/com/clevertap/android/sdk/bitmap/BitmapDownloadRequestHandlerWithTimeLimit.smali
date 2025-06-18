.class public final Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_4

    iget-wide v1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v3, Lk/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    instance-of v4, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :try_start_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, v4

    :catch_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_0
    check-cast v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    if-nez v4, :cond_2

    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v4

    :cond_2
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Lcom/clevertap/android/sdk/Utils;->f(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1
.end method
