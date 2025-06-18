.class Lorg/simpleframework/xml/core/CompositeArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->a()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    if-lez v0, :cond_1

    throw p1

    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Array length missing or incorrect for %s at %s"

    invoke-direct {p2, v0, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->j()V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
