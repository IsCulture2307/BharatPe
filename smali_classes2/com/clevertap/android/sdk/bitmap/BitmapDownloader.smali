.class public final Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;",
        "",
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
.field public final a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

.field public final b:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

.field public final c:Lkotlin/Pair;

.field public d:J

.field public e:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;)V
    .locals 3

    .line 2
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "httpUrlConnectionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeConstrainedPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    iput-object p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->b:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    iput-object p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    iget v1, v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
