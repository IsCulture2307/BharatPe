.class Lorg/simpleframework/xml/core/TreeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/TreeModel$OrderList;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/core/Expression;

.field public final b:Lorg/simpleframework/xml/core/LabelMap;

.field public final c:Lorg/simpleframework/xml/core/LabelMap;

.field public final d:Lorg/simpleframework/xml/core/ModelMap;

.field public final e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

.field public final f:Lorg/simpleframework/xml/core/Policy;

.field public final g:Lorg/simpleframework/xml/core/Detail;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lorg/simpleframework/xml/core/Label;

.field public k:Lorg/simpleframework/xml/core/Label;

.field public final l:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/ModelMap;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/core/ModelMap;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    new-instance v0, Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    iput-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/Detail;

    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->f:Lorg/simpleframework/xml/core/Policy;

    iput-object p4, p0, Lorg/simpleframework/xml/core/TreeModel;->i:Ljava/lang/String;

    iput p5, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    iput-object p3, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G0(Ljava/lang/Class;)V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/TreeModel;->c(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/core/TreeModel;->c(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/TreeModel;->c(Lorg/simpleframework/xml/core/Label;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Label;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/Expression;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Lorg/simpleframework/xml/core/Expression;->o(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/simpleframework/xml/core/AttributeException;

    const-string v1, "Ordered attribute \'%s\' does not exist in %s"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/ModelList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Label;

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Ordered element \'%s\' does not exist in %s"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lorg/simpleframework/xml/core/ModelList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Element \'%s\' is also a path name in %s"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/Expression;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/core/Expression;->v(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/ModelList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Model;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->getIndex()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    if-ne v6, v3, :cond_10

    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/Model;->G0(Ljava/lang/Class;)V

    move v3, v7

    goto :goto_6

    :cond_10
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Path section \'%s[%s]\' is out of sequence in %s"

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Text annotation %s can not be used with paths in %s"

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Text annotation %s used with elements in %s"

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_7
    return-void
.end method

.method public final L0()Lorg/simpleframework/xml/core/ModelMap;
    .locals 8

    new-instance v0, Lorg/simpleframework/xml/core/ModelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    iget-object v2, v1, Lorg/simpleframework/xml/core/ModelMap;->a:Lorg/simpleframework/xml/core/Detail;

    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/ModelMap;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/ModelList;

    if-eqz v5, :cond_1

    new-instance v6, Lorg/simpleframework/xml/core/ModelList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Model;

    invoke-virtual {v6, v7}, Lorg/simpleframework/xml/core/ModelList;->b(Lorg/simpleframework/xml/core/Model;)V

    goto :goto_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    const-string v1, "Path with name \'%s\' is a duplicate in %s "

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/core/Model;
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/ModelMap;->d0(ILjava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/TreeModel;

    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->f:Lorg/simpleframework/xml/core/Policy;

    iget-object v4, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/Detail;

    move-object v2, v1

    move-object v5, p2

    move-object v6, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/ModelList;

    if-nez p1, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/ModelList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/ModelList;->b(Lorg/simpleframework/xml/core/Model;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(Lorg/simpleframework/xml/core/Label;)V
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->z()Z

    move-result v0

    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/simpleframework/xml/core/AttributeException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Duplicate text annotation on %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->k:Lorg/simpleframework/xml/core/Label;

    :cond_5
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_6
    new-instance v2, Lorg/simpleframework/xml/core/ElementException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/ModelList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Model;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/simpleframework/xml/core/Label;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/Expression;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/PathException;

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path \'%s\' does not match \'%s\' in %s"

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/Expression;

    :goto_0
    return-void
.end method

.method public final d0(ILjava/lang/String;)Lorg/simpleframework/xml/core/Model;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/ModelMap;->d0(ILjava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/ModelMap;->d0(ILjava/lang/String;)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lorg/simpleframework/xml/core/Expression;->S0(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Model;->h0(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->k:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->b()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "model \'%s[%s]\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->b()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    return-object v0
.end method
