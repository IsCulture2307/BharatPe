.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;
.super Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _registeredSubtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public _collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public _collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public _combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 19
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 24
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v7, v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p3, v7, v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;)V

    return-object v0
.end method

.method public registerSubtypes(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v1, 0x1

    .line 11
    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    return-void
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    return-void
.end method
