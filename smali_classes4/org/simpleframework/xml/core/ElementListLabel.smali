.class Lorg/simpleframework/xml/core/ElementListLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final D()Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-direct {v2, p1, v0}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    throw v1
.end method

.method public final M(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
