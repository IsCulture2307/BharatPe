.class Lorg/simpleframework/xml/stream/DocumentReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/EventReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/DocumentReader$End;,
        Lorg/simpleframework/xml/stream/DocumentReader$Text;,
        Lorg/simpleframework/xml/stream/DocumentReader$Start;,
        Lorg/simpleframework/xml/stream/DocumentReader$Entry;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/stream/NodeExtractor;

.field public b:Lorg/simpleframework/xml/stream/NodeStack;

.field public c:Lorg/simpleframework/xml/stream/EventNode;


# virtual methods
.method public final next()Lorg/simpleframework/xml/stream/EventNode;
    .locals 6

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->c:Lorg/simpleframework/xml/stream/EventNode;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->a:Lorg/simpleframework/xml/stream/NodeExtractor;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_0

    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$End;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/stream/DocumentReader;->b:Lorg/simpleframework/xml/stream/NodeStack;

    invoke-virtual {v3}, Lorg/simpleframework/xml/stream/Stack;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-eq v2, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$End;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$Start;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/DocumentReader$Start;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->a:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    new-instance v5, Lorg/simpleframework/xml/stream/DocumentReader$Entry;

    invoke-direct {v5, v4}, Lorg/simpleframework/xml/stream/DocumentReader$Entry;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v5}, Lorg/simpleframework/xml/stream/DocumentReader$Entry;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$Text;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/DocumentReader$Text;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/simpleframework/xml/stream/DocumentReader;->c:Lorg/simpleframework/xml/stream/EventNode;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final peek()Lorg/simpleframework/xml/stream/EventNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->c:Lorg/simpleframework/xml/stream/EventNode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/DocumentReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->c:Lorg/simpleframework/xml/stream/EventNode;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->c:Lorg/simpleframework/xml/stream/EventNode;

    return-object v0
.end method
