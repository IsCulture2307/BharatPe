.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLS_ENUM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_MAP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_OBJECT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field private final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _collectAnnotations:Z

.field private final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final _intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

.field private final _primaryMixin:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_OBJECT:Ljava/lang/Class;

    const-class v0, Ljava/lang/Enum;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_ENUM:Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_LIST:Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_MAP:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p3, v0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJDKClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    return-void
.end method

.method private _addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private _addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private _addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addFromBundleIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static _addSuperInterfaces(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_contains(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_LIST:Ljava/lang/Class;

    if-eq v0, p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_MAP:Ljava/lang/Class;

    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getInterfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addSuperInterfaces(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static _addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_OBJECT:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->CLS_ENUM:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_contains(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getInterfaces()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addSuperInterfaces(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static _contains(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static createArrayType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static createPrimordial(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static resolve(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->createArrayType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveFully()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0
.end method

.method private resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/Annotations;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->hasMixIns()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    if-nez v1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    invoke-interface {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_7
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addAnnotationsIfNotPresent(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addClassMixIns(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object p1

    return-object p1
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->createArrayType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->createArrayType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p0

    return-object p0
.end method

.method private static skippableArray(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public resolveFully()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0, v3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addSuperInterfaces(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0, v3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_addSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    return-object v11
.end method

.method public resolveWithoutSuperTypes()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
    .locals 12

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_class:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_primaryMixin:Ljava/lang/Class;

    .line 10
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveClassAnnotations(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->_collectAnnotations:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    return-object v11
.end method
