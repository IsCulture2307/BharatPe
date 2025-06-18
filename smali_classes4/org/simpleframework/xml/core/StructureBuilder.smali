.class Lorg/simpleframework/xml/core/StructureBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/InstantiatorBuilder;

.field public b:Lorg/simpleframework/xml/core/ExpressionBuilder;

.field public c:Lorg/simpleframework/xml/core/ModelAssembler;

.field public d:Lorg/simpleframework/xml/core/ClassInstantiator;

.field public e:Lorg/simpleframework/xml/core/LabelMap;

.field public f:Lorg/simpleframework/xml/core/LabelMap;

.field public g:Lorg/simpleframework/xml/core/LabelMap;

.field public h:Lorg/simpleframework/xml/core/Scanner;

.field public i:Lorg/simpleframework/xml/core/Support;

.field public j:Lorg/simpleframework/xml/core/Label;

.field public k:Lorg/simpleframework/xml/core/TreeModel;

.field public l:Z


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p2, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->e:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/ElementUnion;

    iget-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->f:Lorg/simpleframework/xml/core/LabelMap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->e(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->e(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->e(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/Version;

    iget-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->i:Lorg/simpleframework/xml/core/Support;

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1, p2}, Lorg/simpleframework/xml/core/Support;->c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->j:Lorg/simpleframework/xml/core/Label;

    if-nez v2, :cond_8

    iput-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->j:Lorg/simpleframework/xml/core/Label;

    goto :goto_0

    :cond_8
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    const-string v0, "Multiple version annotations in %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_0
    instance-of v0, p2, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1, p2}, Lorg/simpleframework/xml/core/Support;->c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->k:Lorg/simpleframework/xml/core/TreeModel;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->d(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v2

    :cond_a
    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->g:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->a:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->z()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p2, p2, Lorg/simpleframework/xml/core/InstantiatorBuilder;->c:Lorg/simpleframework/xml/core/LabelMap;

    :goto_1
    invoke-static {p1, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->C()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p2, p2, Lorg/simpleframework/xml/core/InstantiatorBuilder;->e:Lorg/simpleframework/xml/core/LabelMap;

    goto :goto_1

    :cond_c
    iget-object p2, p2, Lorg/simpleframework/xml/core/InstantiatorBuilder;->d:Lorg/simpleframework/xml/core/LabelMap;

    goto :goto_1

    :goto_2
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Model;->Z(Lorg/simpleframework/xml/core/Label;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    const-string v0, "Multiple text annotations in %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public final b(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->i:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Support;->c(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/simpleframework/xml/core/StructureBuilder;->c(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    return-void

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->k:Lorg/simpleframework/xml/core/TreeModel;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->d(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->a:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->c:Lorg/simpleframework/xml/core/LabelMap;

    :goto_0
    invoke-static {p1, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->e:Lorg/simpleframework/xml/core/LabelMap;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->d:Lorg/simpleframework/xml/core/LabelMap;

    goto :goto_0

    :goto_1
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Model;->Z(Lorg/simpleframework/xml/core/Label;)V

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->k:Lorg/simpleframework/xml/core/TreeModel;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/TreeModel;->h0(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v3

    if-eqz v2, :cond_1

    invoke-interface {v0, v3, v2, v1}, Lorg/simpleframework/xml/core/Model;->P(ILjava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getPath()Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->i:Lorg/simpleframework/xml/core/Support;

    iget-object v0, v0, Lorg/simpleframework/xml/core/Support;->e:Lorg/simpleframework/xml/core/LabelExtractor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/simpleframework/xml/core/LabelKey;

    invoke-direct {v1, p1, p2}, Lorg/simpleframework/xml/core/LabelKey;-><init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/simpleframework/xml/core/LabelExtractor;->a(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/LabelGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/simpleframework/xml/core/LabelGroup;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Label;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lorg/simpleframework/xml/core/StructureBuilder;->c(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method
