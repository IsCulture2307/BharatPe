.class public final Lcom/srvt/models/SignedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/srvt/models/SignedInfo;",
        "",
        "()V",
        "canonicalizationMethod",
        "Lcom/srvt/models/CanonicalizationMethod;",
        "getCanonicalizationMethod",
        "()Lcom/srvt/models/CanonicalizationMethod;",
        "setCanonicalizationMethod",
        "(Lcom/srvt/models/CanonicalizationMethod;)V",
        "referenceURI",
        "Lcom/srvt/models/Reference;",
        "getReferenceURI",
        "()Lcom/srvt/models/Reference;",
        "setReferenceURI",
        "(Lcom/srvt/models/Reference;)V",
        "signatureMethod",
        "Lcom/srvt/models/SignatureMethod;",
        "getSignatureMethod",
        "()Lcom/srvt/models/SignatureMethod;",
        "setSignatureMethod",
        "(Lcom/srvt/models/SignatureMethod;)V",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private canonicalizationMethod:Lcom/srvt/models/CanonicalizationMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private referenceURI:Lcom/srvt/models/Reference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signatureMethod:Lcom/srvt/models/SignatureMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanonicalizationMethod()Lcom/srvt/models/CanonicalizationMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/SignedInfo;->canonicalizationMethod:Lcom/srvt/models/CanonicalizationMethod;

    return-object v0
.end method

.method public final getReferenceURI()Lcom/srvt/models/Reference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/SignedInfo;->referenceURI:Lcom/srvt/models/Reference;

    return-object v0
.end method

.method public final getSignatureMethod()Lcom/srvt/models/SignatureMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/SignedInfo;->signatureMethod:Lcom/srvt/models/SignatureMethod;

    return-object v0
.end method

.method public final setCanonicalizationMethod(Lcom/srvt/models/CanonicalizationMethod;)V
    .locals 0
    .param p1    # Lcom/srvt/models/CanonicalizationMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/SignedInfo;->canonicalizationMethod:Lcom/srvt/models/CanonicalizationMethod;

    return-void
.end method

.method public final setReferenceURI(Lcom/srvt/models/Reference;)V
    .locals 0
    .param p1    # Lcom/srvt/models/Reference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/SignedInfo;->referenceURI:Lcom/srvt/models/Reference;

    return-void
.end method

.method public final setSignatureMethod(Lcom/srvt/models/SignatureMethod;)V
    .locals 0
    .param p1    # Lcom/srvt/models/SignatureMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/SignedInfo;->signatureMethod:Lcom/srvt/models/SignatureMethod;

    return-void
.end method
