.class public Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA512;
.super Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegrityHmacSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method
