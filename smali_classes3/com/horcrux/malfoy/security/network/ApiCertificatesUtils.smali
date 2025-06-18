.class public final Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;",
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
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "https://d3bfs7zskatp3d.cloudfront.net/approuting/stage/"

    const-string v1, "https://api-postpe.bharatpe.io/postpe/"

    const-string v2, "https://api-kaas.bharatpe.io/api/v1/consumer/ekyc/"

    const-string v3, "https://d3bfs7zskatp3d.cloudfront.net/config/"

    const-string v4, "https://rxu0b3fjb1.execute-api.ap-south-1.amazonaws.com/"

    const-string v5, "https://api-sherlock.bharatpe.io/sherlock/v1/"

    const-string v6, "https://api-consumer.bharatpe.io/"

    const-string v7, "https://api-card.bharatpe.io/"

    const-string v8, "https://api-nach.bharatpe.io/"

    const-string v9, "https://sms-processor-service.bharatpe.io/api/"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->a:Ljava/util/List;

    const-string v0, "bharatpe.in"

    sput-object v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;

    iget v1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;

    invoke-direct {v0, p0, p2}, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;-><init>(Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    const/4 v3, 0x0

    sget-object v4, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v2, "host"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_4
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$2;

    invoke-direct {v2, p1, v7}, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p0, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    iput-object p1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$3;

    invoke-direct {v2, p1, v7}, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p0, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    iput-object p1, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->b:Ljava/lang/String;

    iput v6, v0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_2
    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    sget-object p2, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->d:Ljava/util/HashMap;

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->c:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
