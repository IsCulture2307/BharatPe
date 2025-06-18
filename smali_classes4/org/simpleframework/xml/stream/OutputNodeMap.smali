.class Lorg/simpleframework/xml/stream/OutputNodeMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/NodeMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/stream/OutputNode;",
        ">;",
        "Lorg/simpleframework/xml/stream/NodeMap<",
        "Lorg/simpleframework/xml/stream/OutputNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/OutputNode;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputNodeMap;->a:Lorg/simpleframework/xml/stream/OutputNode;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/OutputNode;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/stream/OutputAttribute;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputNodeMap;->a:Lorg/simpleframework/xml/stream/OutputNode;

    invoke-interface {v1}, Lorg/simpleframework/xml/stream/OutputNode;->c()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v2

    iput-object v2, v0, Lorg/simpleframework/xml/stream/OutputAttribute;->a:Lorg/simpleframework/xml/stream/NamespaceMap;

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputAttribute;->b:Lorg/simpleframework/xml/stream/OutputNode;

    iput-object p2, v0, Lorg/simpleframework/xml/stream/OutputAttribute;->e:Ljava/lang/String;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/OutputAttribute;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic f0(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/OutputNodeMap;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/OutputNode;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
