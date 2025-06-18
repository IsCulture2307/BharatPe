.class public final Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "authv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login/refresh/token"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customer/logout"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    sget-object v1, Lcom/postpe/app/authv2/authv2manager/AuthManagerProvider;->a:Lcom/postpe/app/authv2/network/AuthV2ApiManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/postpe/app/authv2/network/AuthV2ApiManager;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor$handleUnauthorizedRequest$1;-><init>(Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v0}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun handleUnauth\u2026esponse is obtained\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_1
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v1
.end method
