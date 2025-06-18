.class final Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;
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
    c = "com.horcrux.malfoy.security.network.ApiCertificatesUtils"
    f = "ApiCertificatesUtils.kt"
    l = {
        0x32,
        0x38
    }
    m = "getApiCertificate"
.end annotation


# instance fields
.field public a:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->e:I

    sget-object p1, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->a:Ljava/util/List;

    iget-object p1, p0, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils$getApiCertificate$1;->d:Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/horcrux/malfoy/security/network/ApiCertificatesUtils;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
