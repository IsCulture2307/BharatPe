.class public final Lcom/bharatpe/network/ApiCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/bharatpe/network/ApiCallKt$callApi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;

    iget v1, v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/bharatpe/network/ApiCallKt$callApi$1;->b:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_4

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_4

    new-instance p0, Lcom/bharatpe/network/models/ApiResult$Success;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bharatpe/network/models/ApiResult$Success;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x193

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {p1}, Lcom/bharatpe/network/ApiCallKt;->b(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bharatpe/network/models/ApiResult$ApiError;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_2
    new-instance p0, Lcom/bharatpe/network/models/ApiResult$ApiError;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const-string v0, "Unauthorized or Forbidden"

    invoke-direct {p0, p1, v0}, Lcom/bharatpe/network/models/ApiResult$ApiError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    new-instance p1, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "Something went wrong"

    :cond_7
    invoke-direct {p1, p0}, Lcom/bharatpe/network/models/ApiResult$NetworkError;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p0, p1

    goto :goto_6

    :catch_2
    new-instance p0, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    const-string p1, "No internet connection"

    invoke-direct {p0, p1}, Lcom/bharatpe/network/models/ApiResult$NetworkError;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Lcom/bharatpe/network/models/ApiResult$ApiError;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bharatpe/network/ApiCallKt;->b(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/bharatpe/network/models/ApiResult$ApiError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :goto_6
    return-object p0
.end method

.method public static final b(Lretrofit2/Response;)Ljava/lang/String;
    .locals 3

    const-string v0, "Something went wrong"

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bharatpe/network/models/ApiError;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bharatpe/network/models/ApiError;

    invoke-virtual {p0}, Lcom/bharatpe/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :catch_0
    :goto_1
    return-object v0
.end method
