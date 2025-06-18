.class public final Lorg/apache/xml/security/transforms/Transform;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static b:Lorg/apache/commons/logging/Log;

.field private static c:Z

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/util/HashMap;


# instance fields
.field private f:Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.transforms.Transform"

    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const-string v1, "Algorithm"

    invoke-interface {v0, p1, v1, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    if-eqz p1, :cond_2

    sget-object p1, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Create URI \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" class \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "The NodeList is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {p3, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    const-string p3, "signature.Transform.UnknownTransform"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    const-string v0, "Algorithm"

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    const-string v0, "signature.Transform.UnknownTransform"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    const-string p1, "Transform"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v0, "xml.WrongContent"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
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

    .line 1
    invoke-static {p0}, Lcom/paynimo/android/payment/a;->i(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    throw p0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/apache/xml/security/transforms/Transform;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/apache/xml/security/transforms/Transform;
    .locals 1

    .line 9
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 10
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Lorg/apache/xml/security/transforms/Transform;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.xml.security.transforms.Transform"

    invoke-static {v1}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    const-string v0, "algorithm.alreadyRegistered"

    invoke-direct {p1, v0, p0}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;
    .locals 3

    const-string v0, "signature.Transform.UnknownTransform"

    :try_start_0
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    sget-object v2, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 3

    .line 6
    const-string v0, "signature.Transform.ErrorDuringTransform"

    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    invoke-virtual {v1, p1, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SAXException"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParserConfigurationException"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 2

    .line 7
    const-string v0, "signature.Transform.ErrorDuringTransform"

    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    invoke-virtual {v1, p1, p2, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SAXException"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p2, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ParserConfigurationException"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p2, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v2, "Algorithm"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Transform"

    return-object v0
.end method
