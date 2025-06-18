.class Lorg/simpleframework/xml/stream/OutputDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/OutputNode;


# instance fields
.field public a:Lorg/simpleframework/xml/stream/OutputNodeMap;

.field public b:Lorg/simpleframework/xml/stream/NodeWriter;

.field public c:Lorg/simpleframework/xml/stream/OutputStack;

.field public d:Ljava/lang/String;

.field public e:Lorg/simpleframework/xml/stream/Mode;


# virtual methods
.method public final c()Lorg/simpleframework/xml/stream/NamespaceMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lorg/simpleframework/xml/stream/Mode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->e:Lorg/simpleframework/xml/stream/Mode;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    :goto_0
    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputDocument;->e:Lorg/simpleframework/xml/stream/Mode;

    goto :goto_1

    :cond_0
    sget-object p1, Lorg/simpleframework/xml/stream/Mode;->ESCAPE:Lorg/simpleframework/xml/stream/Mode;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputDocument;->d:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->c:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/stream/OutputNode;

    :goto_0
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/OutputNode;->j()V

    return-void

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/stream/NodeException;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->a:Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/stream/OutputNodeMap;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->b:Lorg/simpleframework/xml/stream/NodeWriter;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->a(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->c:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->a:Lorg/simpleframework/xml/stream/OutputNodeMap;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputDocument;->c:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/stream/OutputNode;

    :goto_0
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    return-void

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/stream/NodeException;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
