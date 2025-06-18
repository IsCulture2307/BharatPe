.class public Lin/juspay/hypersdk/mystique/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static downloadCount:I


# instance fields
.field private final adapter:Landroid/widget/BaseAdapter;

.field private final bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

.field private final context:Landroid/content/Context;

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private imageUrl:Ljava/lang/String;

.field isTriggerNotify:Z

.field private final palceHolder:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Ljava/lang/Integer;Landroid/content/Context;Lin/juspay/hypersdk/mystique/BitmapCache;Lin/juspay/hypersdk/core/DuiCallback;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->adapter:Landroid/widget/BaseAdapter;

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->palceHolder:Ljava/lang/Integer;

    iput-object p3, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->context:Landroid/content/Context;

    iput-object p4, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    iput-object p5, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    sget p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    :goto_0
    add-int/2addr p1, p2

    sput p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    rem-int/lit8 p1, p1, 0x5

    sput p1, Lin/juspay/hypersdk/mystique/DownloadImageTask;->downloadCount:I

    return-void
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->palceHolder:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :catch_2
    :try_start_3
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {v0}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v2, "IMG_ERR"

    const-string v3, "Not able to apply placeholder"

    invoke-interface {v0, v2, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/mystique/BitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->adapter:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->isTriggerNotify:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/DownloadImageTask;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string v0, "IMG_ERR"

    const-string v1, "Fetching image from url failed. Null adapter passed"

    invoke-interface {p1, v0, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/mystique/DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
