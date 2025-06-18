.class abstract Lorg/simpleframework/xml/core/TemplateLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# virtual methods
.method public C()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextLabel;

    return p0
.end method

.method public D()Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/ElementListLabel;

    return p0
.end method

.method public I(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->H()Lorg/simpleframework/xml/core/Contact;

    move-result-object p1

    return-object p1
.end method

.method public J()[Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    return-object p0
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextListLabel;

    return p0
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/TextLabel;

    return p0
.end method

.method public z()Z
    .locals 0

    instance-of p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;

    return p0
.end method
