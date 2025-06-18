.class public final Lcom/clevertap/android/sdk/network/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "Ljava/io/Closeable;",
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
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/network/http/Response;->a:I

    iput-object p3, p0, Lcom/clevertap/android/sdk/network/http/Response;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/clevertap/android/sdk/network/http/Response;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_1

    new-instance p1, Ljava/io/InputStreamReader;

    sget-object p2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, p1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    invoke-direct {p2, p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/Response;->d:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->d:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
