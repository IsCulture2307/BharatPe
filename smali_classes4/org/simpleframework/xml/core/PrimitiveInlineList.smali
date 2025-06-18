.class Lorg/simpleframework/xml/core/PrimitiveInlineList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 2

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->e()Lorg/simpleframework/xml/stream/Mode;

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/OutputNode;->l(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    throw p1

    :cond_2
    return-void
.end method
