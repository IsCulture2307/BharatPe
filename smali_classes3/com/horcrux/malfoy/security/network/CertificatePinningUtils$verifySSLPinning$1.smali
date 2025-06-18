.class final Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horcrux.malfoy.security.network.CertificatePinningUtils"
    f = "CertificatePinningUtils.kt"
    l = {
        0x25
    }
    m = "verifySSLPinning"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/horcrux/malfoy/security/network/CertificatePinningUtils;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/horcrux/malfoy/security/network/CertificatePinningUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->b:Lcom/horcrux/malfoy/security/network/CertificatePinningUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    iget-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->b:Lcom/horcrux/malfoy/security/network/CertificatePinningUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;

    invoke-direct {v0, p1, p0}, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;-><init>(Lcom/horcrux/malfoy/security/network/CertificatePinningUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/horcrux/malfoy/security/network/config/Whitelist;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    new-instance v1, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Failure;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Public key for null not found!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Failure;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_3
    const-string v5, "domainName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v6, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v6, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v6, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    new-instance v6, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v6}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, p1, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-virtual {v5, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    :try_start_1
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v6, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$response$1;

    invoke-direct {v6, p1, v4, v2}, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$response$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/horcrux/malfoy/security/network/CertificatePinningUtils$verifySSLPinning$1;->c:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    new-instance v0, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Success;

    invoke-direct {v0, p1}, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Success;-><init>(Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Failure;

    invoke-direct {v0, p1}, Lcom/horcrux/malfoy/security/network/PostPeSslResponse$Failure;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method
