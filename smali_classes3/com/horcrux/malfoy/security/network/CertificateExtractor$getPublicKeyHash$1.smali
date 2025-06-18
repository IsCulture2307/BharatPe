.class final Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;
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
    c = "com.horcrux.malfoy.security.network.CertificateExtractor"
    f = "CertificateExtractor.kt"
    l = {
        0x15
    }
    m = "getPublicKeyHash"
.end annotation


# instance fields
.field public a:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/horcrux/malfoy/security/network/CertificateExtractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->c:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->d:I

    iget-object p1, p0, Lcom/horcrux/malfoy/security/network/CertificateExtractor$getPublicKeyHash$1;->c:Lcom/horcrux/malfoy/security/network/CertificateExtractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/horcrux/malfoy/security/network/CertificateExtractor;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
