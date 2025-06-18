.class Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/security/HyperSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomX509TrustManager"
.end annotation


# instance fields
.field private final acceptedCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTrust:Ljavax/net/ssl/X509TrustManager;

.field private final defaultTrustExtension:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrust:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->acceptedCerts:Ljava/util/Set;

    iput-object p2, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrustExtension:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrust:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrust:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->acceptedCerts:Ljava/util/Set;

    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/PaymentUtils;->validatePinning([Ljava/security/cert/X509Certificate;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "SSL Pinning failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrustExtension:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object p2, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->acceptedCerts:Ljava/util/Set;

    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/PaymentUtils;->validatePinning([Ljava/security/cert/X509Certificate;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "SSL Pinning failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/security/HyperSSLSocketFactory$CustomX509TrustManager;->defaultTrust:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
