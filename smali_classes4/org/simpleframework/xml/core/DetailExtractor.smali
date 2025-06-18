.class Lorg/simpleframework/xml/core/DetailExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final b:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final c:Lorg/simpleframework/xml/util/ConcurrentCache;

.field public final d:Lorg/simpleframework/xml/DefaultType;

.field public final e:Lorg/simpleframework/xml/core/Support;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailExtractor;->a:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailExtractor;->b:Lorg/simpleframework/xml/util/ConcurrentCache;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/DetailExtractor;->c:Lorg/simpleframework/xml/util/ConcurrentCache;

    iput-object p2, p0, Lorg/simpleframework/xml/core/DetailExtractor;->d:Lorg/simpleframework/xml/DefaultType;

    iput-object p1, p0, Lorg/simpleframework/xml/core/DetailExtractor;->e:Lorg/simpleframework/xml/core/Support;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;
    .locals 10

    iget-object v0, p0, Lorg/simpleframework/xml/core/DetailExtractor;->c:Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Detail;

    if-nez v1, :cond_9

    new-instance v1, Lorg/simpleframework/xml/core/DetailScanner;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    iput-object v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->e:[Ljava/lang/annotation/Annotation;

    iget-object v2, p0, Lorg/simpleframework/xml/core/DetailExtractor;->d:Lorg/simpleframework/xml/DefaultType;

    iput-object v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->f:Lorg/simpleframework/xml/DefaultType;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->m:Z

    iput-object p1, v1, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    new-instance v7, Lorg/simpleframework/xml/core/MethodDetail;

    invoke-direct {v7, v6}, Lorg/simpleframework/xml/core/MethodDetail;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Lorg/simpleframework/xml/core/FieldDetail;

    invoke-direct {v7, v6}, Lorg/simpleframework/xml/core/FieldDetail;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lorg/simpleframework/xml/core/DetailScanner;->e:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    instance-of v6, v5, Lorg/simpleframework/xml/Namespace;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Lorg/simpleframework/xml/Namespace;

    iput-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->d:Lorg/simpleframework/xml/Namespace;

    :cond_2
    instance-of v6, v5, Lorg/simpleframework/xml/NamespaceList;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Lorg/simpleframework/xml/NamespaceList;

    iput-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->c:Lorg/simpleframework/xml/NamespaceList;

    :cond_3
    instance-of v6, v5, Lorg/simpleframework/xml/Root;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    move-object v6, v5

    check-cast v6, Lorg/simpleframework/xml/Root;

    iget-object v7, v1, Lorg/simpleframework/xml/core/DetailScanner;->j:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Lorg/simpleframework/xml/core/Reflector;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-interface {v6}, Lorg/simpleframework/xml/Root;->strict()Z

    move-result v7

    iput-boolean v7, v1, Lorg/simpleframework/xml/core/DetailScanner;->m:Z

    iput-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->i:Lorg/simpleframework/xml/Root;

    iput-object v8, v1, Lorg/simpleframework/xml/core/DetailScanner;->k:Ljava/lang/String;

    :cond_5
    instance-of v6, v5, Lorg/simpleframework/xml/Order;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    move-object v6, v5

    check-cast v6, Lorg/simpleframework/xml/Order;

    iput-object v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->h:Lorg/simpleframework/xml/Order;

    :cond_6
    instance-of v6, v5, Lorg/simpleframework/xml/Default;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    check-cast v5, Lorg/simpleframework/xml/Default;

    invoke-interface {v5}, Lorg/simpleframework/xml/Default;->required()Z

    move-result v6

    iput-boolean v6, v1, Lorg/simpleframework/xml/core/DetailScanner;->l:Z

    invoke-interface {v5}, Lorg/simpleframework/xml/Default;->value()Lorg/simpleframework/xml/DefaultType;

    move-result-object v5

    iput-object v5, v1, Lorg/simpleframework/xml/core/DetailScanner;->g:Lorg/simpleframework/xml/DefaultType;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object v1
.end method
