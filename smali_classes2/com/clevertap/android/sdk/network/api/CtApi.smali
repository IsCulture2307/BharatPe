.class public final Lcom/clevertap/android/sdk/network/api/CtApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/api/CtApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "",
        "Companion",
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
.field public final a:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/clevertap/android/sdk/Logger;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->a:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    const-string p1, "clevertap-prod.com"

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->i:Lcom/clevertap/android/sdk/Logger;

    iput-object p12, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->j:Ljava/lang/String;

    new-instance p1, Lkotlin/Pair;

    const-string p2, "Content-Type"

    const-string p3, "application/json; charset=utf-8"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "X-CleverTap-Account-ID"

    invoke-direct {p2, p3, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string p4, "X-CleverTap-Token"

    invoke-direct {p3, p4, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->k:Ljava/util/Map;

    new-instance p1, Lkotlin/Pair;

    const-string p2, "os"

    const-string p3, "Android"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "t"

    invoke-direct {p2, p3, p10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string p4, "z"

    invoke-direct {p3, p4, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->l:Ljava/util/Map;

    const-string p1, "-spiky"

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;
    .locals 5

    new-instance v0, Lcom/clevertap/android/sdk/network/http/Request;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026 .appendPath(relativeUrl)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-int p2, v1

    iput p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->n:I

    const-string p4, "ts"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p4, "appendQueryParameter(\"ts\u2026estampSeconds.toString())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p5, p3}, Lcom/clevertap/android/sdk/network/http/Request;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->f:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->c:Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public final c(Z)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 10

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->f:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->c:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p1

    :goto_3
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->c(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->k:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "X-CleverTap-Handshake-Domain"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    const-string v6, "hello"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/android/sdk/network/api/CtApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing handshake with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/clevertap/android/sdk/network/http/Request;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->i:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->a:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->a(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method
