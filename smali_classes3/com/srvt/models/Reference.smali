.class public Lcom/srvt/models/Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private digestMethod:Lcom/srvt/models/DigestMethod;

.field private digestValue:Ljava/lang/String;

.field private transforms:Lcom/srvt/models/Transforms;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigestMethod()Lcom/srvt/models/DigestMethod;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Reference;->digestMethod:Lcom/srvt/models/DigestMethod;

    return-object v0
.end method

.method public getDigestValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Reference;->digestValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTransforms()Lcom/srvt/models/Transforms;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Reference;->transforms:Lcom/srvt/models/Transforms;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Reference;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setDigestMethod(Lcom/srvt/models/DigestMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Reference;->digestMethod:Lcom/srvt/models/DigestMethod;

    return-void
.end method

.method public setDigestValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Reference;->digestValue:Ljava/lang/String;

    return-void
.end method

.method public setTransforms(Lcom/srvt/models/Transforms;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Reference;->transforms:Lcom/srvt/models/Transforms;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Reference;->uri:Ljava/lang/String;

    return-void
.end method
