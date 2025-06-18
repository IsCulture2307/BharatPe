.class public final Lcom/horcrux/malfoy/security/network/CertificateExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/horcrux/malfoy/security/network/CertificateExtractor;",
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


# static fields
.field public static final a:Lcom/horcrux/malfoy/security/network/CertificateExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor;->a:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;

    iget v1, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;

    invoke-direct {v0, p0, p2}, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;-><init>(Lcom/horcrux/malfoy/security/network/CertificateExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->a:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;

    invoke-direct {v5, p2, p1, v4}, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->a:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    iput v3, v0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/security/cert/X509Certificate;

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sha256/"

    invoke-static {p2, p1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    return-object v4
.end method
