.class public Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(ZLcom/clevertap/android/sdk/Logger;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->a:Z

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->b:Z

    iput-object p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->c:Lcom/clevertap/android/sdk/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->c:Lcom/clevertap/android/sdk/Logger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    :cond_0
    const/16 v2, 0x4000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    move-object v5, p1

    move v6, v4

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    add-int/2addr v6, v7

    invoke-virtual {v3, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    :cond_4
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v1

    return-object v1

    :cond_5
    iget-boolean v1, v0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->b:Z

    if-eqz v1, :cond_8

    array-length v1, v13

    invoke-static {v13, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p3

    iget-boolean v4, v0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->a:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    invoke-static {v1, v2, v3, v13}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p3

    const-string v1, "dataReadFromStreamInByteArray"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v9, 0x0

    sget-object v10, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    :goto_2
    return-object v1
.end method
