.class final Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lokhttp3/Response;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horcrux.malfoy.security.network.CertificateExtractor$getPublicKeyHash$response$1"
    f = "CertificateExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->b:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;

    iget-object v0, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->a:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->b:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->a:Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$response$1;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
