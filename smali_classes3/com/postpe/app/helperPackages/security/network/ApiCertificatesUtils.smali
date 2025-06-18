.class public final Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$UatTypes;,
        Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;",
        "",
        "UatTypes",
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
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$UatTypes;->UAT:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$UatTypes;

    sget-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "https://postpe.bharatpe.co"

    const-string v2, "https://postpe-v2.bharatpe.co"

    const-string v3, "https://postpe-kaas.bharatpe.co"

    const-string v4, "https://postpe-bill-payments.bharatpe.co"

    const-string v5, "https://postpe-loan.bharatpe.co"

    const-string v6, "https://postpe-cards.bharatpe.co"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->a:Ljava/util/List;

    const-string v1, "https://postpe.bharatpe.io"

    const-string v2, "https://postpe-v2.bharatpe.io"

    const-string v3, "https://bp-pg.bharatpe.io"

    const-string v4, "https://pg-bank.bharatpe.io"

    const-string v5, "https://postpe-kaas.bharatpe.io"

    const-string v6, "https://postpe-bill-payments.bharatpe.io"

    const-string v7, "https://postpe-loan.bharatpe.io"

    const-string v8, "https://postpe-cards.bharatpe.io"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->b:Ljava/util/List;

    const-string v1, "https://postpe.bharatpe.in"

    const-string v2, "https://postpe-v2.bharatpe.in"

    const-string v3, "https://bp-pg.bharatpe.in"

    const-string v4, "https://pg-bank.bharatpe.in"

    const-string v5, "https://www.postpe.app"

    const-string v6, "https://postpe-kaas.bharatpe.in"

    const-string v7, "https://postpe-bill-payments.bharatpe.in"

    const-string v8, "https://postpe-loan.bharatpe.in"

    const-string v9, "https://postpe-cards.bharatpe.in"

    const-string v10, "https://postpe-home.bharatpe.in"

    const-string v11, "https://postpe-uat.bharatpe.in"

    const-string v12, "https://postpe-bill-payments-uat.bharatpe.in"

    const-string v13, "https://postpe-loan-uat.bharatpe.in"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->c:Ljava/util/List;

    const-string v1, "https://postpe-uat.bharatpe.in"

    const-string v2, "https://postpe-v2-uat.bharatpe.in"

    const-string v3, "https://bp-pg-uat1.bharatpe.in"

    const-string v4, "https://pg-bank-uat.bharatpe.in"

    const-string v5, "https://postpe-kaas-uat.bharatpe.in"

    const-string v6, "https://postpe-bill-payments-uat.bharatpe.in"

    const-string v7, "https://postpe-loan-uat.bharatpe.in"

    const-string v8, "https://postpe-cards-uat.bharatpe.in"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->d:Ljava/util/List;

    const-string v1, "https://postpe-v2-uat1.bharatpe.in"

    const-string v2, "https://postpe-bill-payments-uat1.bharatpe.in"

    const-string v3, "https://postpe-uat1.bharatpe.in"

    const-string v4, "https://postpe-loan-uat1.bharatpe.in"

    const-string v5, "https://postpe-cards-uat1.bharatpe.in"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->e:Ljava/util/List;

    const-string v1, "https://postpe-v2-uat2.bharatpe.in"

    const-string v2, "https://postpe-bill-payments-uat2.bharatpe.in"

    const-string v3, "https://postpe-uat2.bharatpe.in"

    const-string v4, "https://postpe-loan-uat2.bharatpe.in"

    const-string v5, "https://postpe-cards-uat2.bharatpe.in"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->f:Ljava/util/List;

    const-string v1, "https://postpe-v2-uat3.bharatpe.in"

    const-string v2, "https://postpe-bill-payments-uat3.bharatpe.in"

    const-string v3, "https://postpe-uat3.bharatpe.in"

    const-string v4, "https://postpe-loan-uat3.bharatpe.in"

    const-string v5, "https://postpe-cards-uat3.bharatpe.in"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->g:Ljava/util/List;

    const-string v1, "https://postpe-uat4.bharatpe.in/"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->h:Ljava/util/List;

    const-string v1, "https://postpe-uat5.bharatpe.in/"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->i:Ljava/util/List;

    const-string v2, "https://bp-bnpl.bharatpe.in/approuting/"

    const-string v3, "https://api-postpe.bharatpe.in/postpe/"

    const-string v4, "https://api-kaas.bharatpe.in/api/v1/consumer/ekyc/"

    const-string v5, "https://bp-bnpl.bharatpe.in/config/"

    const-string v6, "https://consumeronepixel.bharatpe.in/"

    const-string v7, "https://api-sherlock.bharatpe.in/sherlock/v1/"

    const-string v8, "https://api-consumer.bharatpe.in/"

    const-string v9, "https://api-card.bharatpe.in/"

    const-string v10, "https://consumer-lending-emi.bharatpemoney.com/api/"

    const-string v11, "https://sms-processor-service.bharatpe.in/api/"

    const-string v12, "https://upi-service.bharatpe.in/"

    const-string v13, "https://api-merchant.bharatpe.in"

    const-string v14, "https://bill-paymentservice.bharatpe.in"

    const-string v15, "https://demo6198732.mockable.in"

    const-string v16, "https://postpe-jarvis.bharatpe.in"

    const-string v17, "https://user-data-service.bharatpe.in"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object v2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->k:Ljava/util/ArrayList;

    const-string v0, "bharatpe.in"

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->n:Ljava/util/HashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;

    iget v1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;

    invoke-direct {v0, p0, p2}, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;-><init>(Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:I

    const/4 v3, 0x0

    sget-object v4, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    :try_start_2
    const-string v2, "domain"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->m:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_4
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$2;

    invoke-direct {v2, p1, v7}, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->m:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$3;

    invoke-direct {v2, p1, v7}, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, p2

    goto :goto_4

    :goto_3
    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p2, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->n:Ljava/util/HashMap;

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->m:Ljava/lang/String;

    :cond_9
    invoke-virtual {p2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
