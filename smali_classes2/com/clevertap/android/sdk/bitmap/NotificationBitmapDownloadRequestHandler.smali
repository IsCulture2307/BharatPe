.class public final Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;
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
        "Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;",
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
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    iget-object v2, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Utils;->f(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/Utils;->f(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1
.end method
