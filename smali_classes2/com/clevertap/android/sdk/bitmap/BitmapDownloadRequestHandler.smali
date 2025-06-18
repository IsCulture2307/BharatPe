.class public Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;",
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
.field public final a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "///"

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:/"

    const-string v2, "http://"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:/"

    const-string v2, "https://"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->a:Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "connection"

    const-string v2, "Couldn\'t download the notification icon. URL was: "

    const-string v3, "File not loaded completely not going forward. URL was: "

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->d:J

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iput-object v5, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    iget-object v6, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->c:Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v7, :cond_5

    if-le v3, v6, :cond_5

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    :try_start_2
    iget-object v3, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->b:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "inputStream"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->d:J

    invoke-interface {v3, v6, v5, v7, v8}, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :catchall_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->e:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_2
    throw v0

    :cond_9
    :goto_3
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1
.end method
