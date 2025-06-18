.class public Lcom/horcrux/malfoy/MalfoyEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/MalfoyEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoyEventTracker;",
        "",
        "Companion",
        "malfoy_release"
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


# instance fields
.field public final a:Lcom/horcrux/malfoy/OnePixelApi;

.field public final b:Lcom/horcrux/malfoy/OnePixelDao;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->c:Lcom/google/gson/Gson;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->e:Ljava/util/ArrayList;

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://d1t5ygi6ibgcm3.cloudfront.net/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/horcrux/malfoy/OnePixelApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .a\u2026(OnePixelApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/horcrux/malfoy/OnePixelApi;

    iput-object v0, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->a:Lcom/horcrux/malfoy/OnePixelApi;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/malfoy/MalfoyDatabase;->q()Lcom/horcrux/malfoy/OnePixelDao;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->b:Lcom/horcrux/malfoy/OnePixelDao;

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    const-string v0, "event_name"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NA"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->a:Lcom/horcrux/malfoy/OnePixelApi;

    invoke-interface {v0, p2}, Lcom/horcrux/malfoy/OnePixelApi;->getOnePixel(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;-><init>(Lcom/horcrux/malfoy/MalfoyEventTracker;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p2, p1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
