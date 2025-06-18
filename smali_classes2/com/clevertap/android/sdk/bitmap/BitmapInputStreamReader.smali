.class public final Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;",
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


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    const/16 p2, 0x4000

    new-array p2, p2, [B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1
.end method
