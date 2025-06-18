.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;",
        "",
        "HttpBitmapOperation",
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
.field public static final a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

.field public static final b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "Accept-Encoding"

    const-string v7, "gzip, deflate"

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    sput-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/16 v8, 0x1388

    const/16 v9, 0x3a98

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    return-void
.end method

.method public static final a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 8

    const-string v0, "bitmapOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    iget v0, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    const/4 v1, 0x1

    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/4 v3, 0x0

    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZLcom/clevertap/android/sdk/Logger;I)V

    invoke-direct {v0, v2, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v1, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZLcom/clevertap/android/sdk/Logger;I)V

    invoke-direct {v0, v2, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    new-instance v1, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v3, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v5, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;Lkotlin/Pair;)V

    invoke-direct {v2, v3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;)V

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v3, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v3, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;Lkotlin/Pair;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v3, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    invoke-direct {v2, v4, v3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v5, v3, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZLcom/clevertap/android/sdk/Logger;I)V

    invoke-direct {v1, v4, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
