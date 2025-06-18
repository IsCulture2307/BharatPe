.class Lorg/simpleframework/xml/stream/NodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/OutputStack;

.field public final b:Lorg/simpleframework/xml/stream/Formatter;

.field public final c:Ljava/util/HashSet;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;Lorg/simpleframework/xml/stream/Format;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/stream/Formatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x400

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    new-instance p1, Lorg/simpleframework/xml/stream/Indenter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v1, p2, Lorg/simpleframework/xml/stream/Format;->d:I

    iput v1, p1, Lorg/simpleframework/xml/stream/Indenter;->b:I

    new-instance v1, Lorg/simpleframework/xml/stream/Indenter$Cache;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    iput-object v1, p1, Lorg/simpleframework/xml/stream/Indenter;->a:Lorg/simpleframework/xml/stream/Indenter$Cache;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/Formatter;->b:Lorg/simpleframework/xml/stream/Indenter;

    new-instance p1, Lorg/simpleframework/xml/stream/OutputBuffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object p1, p2, Lorg/simpleframework/xml/stream/Format;->b:Ljava/lang/String;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/Formatter;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->b:Lorg/simpleframework/xml/stream/Formatter;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->c:Ljava/util/HashSet;

    new-instance p2, Lorg/simpleframework/xml/stream/OutputStack;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/stream/OutputStack;-><init>(Ljava/util/HashSet;)V

    iput-object p2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->a:Lorg/simpleframework/xml/stream/OutputStack;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->a:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->c()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/NodeWriter;->d(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->c()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->b()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/NodeWriter;->b(Lorg/simpleframework/xml/stream/OutputNode;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->e(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 9

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->d:Z

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->h(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->e(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->b:Lorg/simpleframework/xml/stream/Formatter;

    iget-object v2, p1, Lorg/simpleframework/xml/stream/Formatter;->b:Lorg/simpleframework/xml/stream/Indenter;

    iget v3, v2, Lorg/simpleframework/xml/stream/Indenter;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/simpleframework/xml/stream/Indenter;->d:I

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/stream/Indenter;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lorg/simpleframework/xml/stream/Indenter;->b:I

    if-lez v4, :cond_1

    iget v5, v2, Lorg/simpleframework/xml/stream/Indenter;->c:I

    sub-int/2addr v5, v4

    iput v5, v2, Lorg/simpleframework/xml/stream/Indenter;->c:I

    :cond_1
    iget-object v2, p1, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    sget-object v4, Lorg/simpleframework/xml/stream/Formatter$Tag;->a:Lorg/simpleframework/xml/stream/Formatter$Tag;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/16 v7, 0x2f

    if-ne v2, v4, :cond_2

    invoke-virtual {p1, v7}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    :goto_0
    invoke-virtual {p1, v6}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    goto :goto_2

    :cond_2
    sget-object v8, Lorg/simpleframework/xml/stream/Formatter$Tag;->b:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-eq v2, v8, :cond_3

    invoke-virtual {p1, v3}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-eq v2, v4, :cond_6

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    invoke-virtual {p1, v7}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    iget-object v2, p1, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v3, p1, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v4, v3, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v3, v3, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    sget-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->c:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iput-object v0, p1, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iget-object v0, p1, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object p1, p1, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v1, p1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_7
    return-void
.end method

.method public final c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/stream/OutputElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-direct {v1, p1}, Lorg/simpleframework/xml/stream/PrefixResolver;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->b:Lorg/simpleframework/xml/stream/NamespaceMap;

    new-instance v1, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->a:Lorg/simpleframework/xml/stream/OutputNodeMap;

    sget-object v1, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->h:Lorg/simpleframework/xml/stream/Mode;

    iput-object p0, v0, Lorg/simpleframework/xml/stream/OutputElement;->c:Lorg/simpleframework/xml/stream/NodeWriter;

    iput-object p1, v0, Lorg/simpleframework/xml/stream/OutputElement;->d:Lorg/simpleframework/xml/stream/OutputNode;

    iput-object p2, v0, Lorg/simpleframework/xml/stream/OutputElement;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/stream/NodeWriter;->a:Lorg/simpleframework/xml/stream/OutputStack;

    iget-object p2, p1, Lorg/simpleframework/xml/stream/OutputStack;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/stream/NodeException;

    const-string p2, "Can not have a null name"

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/stream/OutputNode;->d()V

    sget-object v2, Lorg/simpleframework/xml/stream/Formatter$Tag;->a:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iget-boolean v3, v0, Lorg/simpleframework/xml/stream/NodeWriter;->d:Z

    invoke-interface {v1, v3}, Lorg/simpleframework/xml/stream/OutputNode;->h(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/simpleframework/xml/stream/NodeWriter;->b:Lorg/simpleframework/xml/stream/Formatter;

    if-eqz v5, :cond_4

    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->b:Lorg/simpleframework/xml/stream/Indenter;

    iget v10, v9, Lorg/simpleframework/xml/stream/Indenter;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v9, Lorg/simpleframework/xml/stream/Indenter;->d:I

    invoke-virtual {v9, v10}, Lorg/simpleframework/xml/stream/Indenter;->a(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v9, Lorg/simpleframework/xml/stream/Indenter;->b:I

    if-lez v11, :cond_0

    iget v12, v9, Lorg/simpleframework/xml/stream/Indenter;->c:I

    add-int/2addr v12, v11

    iput v12, v9, Lorg/simpleframework/xml/stream/Indenter;->c:I

    :cond_0
    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v9, v2, :cond_1

    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v9, v9, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v11, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v12, v11, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v11, v11, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v9, v9, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v9, v9, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v9, v9, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v4, v4, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object v4, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v4, v4, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v8, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/stream/OutputNode;->p()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Start element required"

    const/16 v12, 0x3d

    const/16 v13, 0x20

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Lorg/simpleframework/xml/stream/NodeMap;->g(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object v14

    check-cast v14, Lorg/simpleframework/xml/stream/OutputNode;

    invoke-interface {v14}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v3}, Lorg/simpleframework/xml/stream/OutputNode;->h(Z)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v8, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v11, v2, :cond_7

    invoke-virtual {v8, v13}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    iget-object v10, v8, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v11, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v13, v11, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v11, v11, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/io/Writer;->write(I)V

    :cond_6
    :goto_2
    invoke-virtual {v10, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    invoke-virtual {v8, v15}, Lorg/simpleframework/xml/stream/Formatter;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/simpleframework/xml/stream/NodeException;

    invoke-direct {v1, v10}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, v0, Lorg/simpleframework/xml/stream/NodeWriter;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/stream/OutputNode;->c()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Lorg/simpleframework/xml/stream/NamespaceMap;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v9, v2, :cond_b

    invoke-virtual {v8, v13}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    sget-object v9, Lorg/simpleframework/xml/stream/Formatter;->f:[C

    iget-object v11, v8, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v14, v8, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v15, v14, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v14, v14, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v11, v9}, Ljava/io/Writer;->write([C)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    invoke-virtual {v8, v5}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v8, v12}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    const/16 v5, 0x22

    invoke-virtual {v8, v5}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    invoke-virtual {v8, v4}, Lorg/simpleframework/xml/stream/Formatter;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    goto :goto_3

    :cond_b
    new-instance v1, Lorg/simpleframework/xml/stream/NodeException;

    invoke-direct {v1, v10}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public final e(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 5

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->e()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->a:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v2}, Lorg/simpleframework/xml/stream/OutputStack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/stream/OutputNode;

    sget-object v4, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/simpleframework/xml/stream/OutputNode;->e()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->b:Lorg/simpleframework/xml/stream/Formatter;

    iget-object v3, v2, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    sget-object v4, Lorg/simpleframework/xml/stream/Formatter$Tag;->a:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    :cond_2
    sget-object v3, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    if-ne v0, v3, :cond_3

    const-string v0, "<![CDATA["

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/stream/Formatter;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/stream/Formatter;->a(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->b:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iput-object v0, v2, Lorg/simpleframework/xml/stream/Formatter;->e:Lorg/simpleframework/xml/stream/Formatter$Tag;

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->i(Ljava/lang/String;)V

    return-void
.end method
