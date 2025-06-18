.class public final Lcom/horcrux/malfoy/MalfoyApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoyApiManager;",
        "",
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


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Lretrofit2/Retrofit$Builder;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "Builder()\n        .addCo\u2026erFactory.create(Gson()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->b:Lretrofit2/Retrofit$Builder;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$headerMap$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$headerMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$smsDumpService$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$smsDumpService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorServiceUpi$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorServiceUpi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$contactDumpService$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$contactDumpService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 5

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->b:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/horcrux/malfoy/MalfoyApiManager$getClient$lambda$4$$inlined$-addInterceptor$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lcom/postpe/app/authv2/interceptor/AuthV2Interceptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/horcrux/malfoy/security/network/config/Whitelist;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "domainName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v3}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance p0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {p0, v2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v2}, [Lokhttp3/TlsVersion;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    sget-object v4, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    filled-new-array {v2, v3, v4}, [Lokhttp3/CipherSuite;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "singletonList(getConnectionSpecs())"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/horcrux/malfoy/SmsSyncedTime;
    .locals 5

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsDumpApi;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horcrux/malfoy/HeaderDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/horcrux/malfoy/SmsDumpApi;->getSmsMetaInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsSyncedTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/horcrux/malfoy/SmsSyncedTime;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/horcrux/malfoy/SmsSyncedTime;

    invoke-direct {v0}, Lcom/horcrux/malfoy/SmsSyncedTime;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not get meta-info."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;
    .locals 3

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsProcessorService;

    const-string v1, "smsProcessorService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PP"

    invoke-interface {v0, v1}, Lcom/horcrux/malfoy/SmsProcessorService;->getMalfoySmsSyncMetaDataResponse(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    invoke-direct {v0}, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not get meta-info."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
