.class final Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;
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
    c = "com.postpe.app.helperPackages.security.network.ApiCertificatesUtils"
    f = "ApiCertificatesUtils.kt"
    l = {
        0x106
    }
    m = "extractApiCertificates"
.end annotation


# instance fields
.field public a:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->d:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    iget-object p1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->d:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;

    invoke-direct {v0, p1, p0}, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;-><init>(Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->b:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->a:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "baseUrl"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->a:Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;

    iput-object p1, v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->b:Ljava/util/Iterator;

    iput v4, v1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils$extractApiCertificates$1;->e:I

    invoke-virtual {v0, v3, v1}, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/postpe/app/helperPackages/security/network/ApiCertificatesUtils;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "certificates.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "Share certificates via"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v2
.end method
