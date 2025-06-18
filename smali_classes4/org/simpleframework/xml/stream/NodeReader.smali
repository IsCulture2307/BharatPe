.class Lorg/simpleframework/xml/stream/NodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lorg/simpleframework/xml/stream/EventReader;

.field public final c:Lorg/simpleframework/xml/stream/InputStack;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/EventReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/simpleframework/xml/stream/InputStack;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->c:Lorg/simpleframework/xml/stream/InputStack;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->b:Lorg/simpleframework/xml/stream/EventReader;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 6

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->c:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeReader;->b:Lorg/simpleframework/xml/stream/EventReader;

    :cond_3
    invoke-interface {v1}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lorg/simpleframework/xml/stream/EventNode;->T0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    return-object v3

    :cond_4
    invoke-interface {v4}, Lorg/simpleframework/xml/stream/EventNode;->r0()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lorg/simpleframework/xml/stream/InputElement;

    invoke-direct {v1, p1, p0, v4}, Lorg/simpleframework/xml/stream/InputElement;-><init>(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/stream/NodeReader;Lorg/simpleframework/xml/stream/EventNode;)V

    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeReader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    invoke-interface {v4}, Lorg/simpleframework/xml/stream/EventNode;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1

    :cond_7
    return-object v3
.end method
