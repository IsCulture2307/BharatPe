.class public final Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;->a:Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postPeSslResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;

    iget-object p0, p1, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "URL"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "SSL_PINNING_FAILURE"

    invoke-static {p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;

    iget v1, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;

    invoke-direct {v0, p0, p2}, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;-><init>(Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/postpe/app/helperPackages/security/network/config/Whitelist;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance p2, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Public key for "

    const-string v2, " not found!"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p2

    :cond_3
    const-string v4, "domainName"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v5, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    new-instance v5, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v5}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {v4, p2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_1
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$response$1;

    invoke-direct {v5, p2, v2, v6}, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$response$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/postpe/app/helperPackages/security/network/WebCertificatesUtils$verifySSLPinning$1;->d:I

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lokhttp3/Response;

    new-instance v0, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Success;

    invoke-direct {v0, p2}, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Success;-><init>(Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/helperPackages/security/network/PostPeSslResponse$Failure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method
