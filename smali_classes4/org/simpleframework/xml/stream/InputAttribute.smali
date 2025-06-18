.class Lorg/simpleframework/xml/stream/InputAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/InputNode;


# instance fields
.field public a:Lorg/simpleframework/xml/stream/InputNode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lorg/simpleframework/xml/stream/InputNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->a:Lorg/simpleframework/xml/stream/InputNode;

    return-object v0
.end method

.method public final getPosition()Lorg/simpleframework/xml/stream/Position;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->a:Lorg/simpleframework/xml/stream/InputNode;

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputNode;)V

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/InputAttribute;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "attribute %s=\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
