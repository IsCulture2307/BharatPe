.class public Lorg/apache/xml/security/encryption/XMLCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/security/encryption/XMLCipher$Factory;,
        Lorg/apache/xml/security/encryption/XMLCipher$Serializer;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Class;

.field private static b:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/encryption/XMLCipher;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.encryption.XMLCipher"

    invoke-static {v0}, Lorg/apache/xml/security/encryption/XMLCipher;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/encryption/XMLCipher;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/encryption/XMLCipher;->b:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/paynimo/android/payment/a;->i(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
