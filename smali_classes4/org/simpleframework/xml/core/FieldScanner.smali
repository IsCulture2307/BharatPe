.class Lorg/simpleframework/xml/core/FieldScanner;
.super Lorg/simpleframework/xml/core/ContactList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/FieldScanner$FieldKey;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/AnnotationFactory;

.field public final b:Lorg/simpleframework/xml/core/ContactMap;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 8

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/AnnotationFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/AnnotationFactory;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->a:Lorg/simpleframework/xml/core/AnnotationFactory;

    new-instance v0, Lorg/simpleframework/xml/core/ContactMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->d()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->i()Lorg/simpleframework/xml/DefaultType;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->k()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2, v0}, Lorg/simpleframework/xml/core/Support;->b(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->e()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/FieldDetail;

    iget-object v1, v0, Lorg/simpleframework/xml/core/FieldDetail;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, v0, Lorg/simpleframework/xml/core/FieldDetail;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lorg/simpleframework/xml/core/Reflector;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-array v4, v2, [Ljava/lang/Class;

    :goto_2
    iget-object v5, p0, Lorg/simpleframework/xml/core/FieldScanner;->a:Lorg/simpleframework/xml/core/AnnotationFactory;

    invoke-virtual {v5, v3, v4}, Lorg/simpleframework/xml/core/AnnotationFactory;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v3, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/FieldDetail;

    iget-object v1, p2, Lorg/simpleframework/xml/core/FieldDetail;->a:[Ljava/lang/annotation/Annotation;

    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    instance-of v6, v5, Lorg/simpleframework/xml/Attribute;

    iget-object v7, p2, Lorg/simpleframework/xml/core/FieldDetail;->b:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_6

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v6, v5, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v6, v5, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v6, v5, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v6, v5, Lorg/simpleframework/xml/ElementList;

    if-eqz v6, :cond_a

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    instance-of v6, v5, Lorg/simpleframework/xml/ElementArray;

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_b
    instance-of v6, v5, Lorg/simpleframework/xml/ElementMap;

    if-eqz v6, :cond_c

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_c
    instance-of v6, v5, Lorg/simpleframework/xml/Element;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_d
    instance-of v6, v5, Lorg/simpleframework/xml/Version;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_e
    instance-of v6, v5, Lorg/simpleframework/xml/Text;

    if-eqz v6, :cond_f

    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/FieldScanner;->b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_f
    instance-of v5, v5, Lorg/simpleframework/xml/Transient;

    if-eqz v5, :cond_10

    new-instance v5, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;

    invoke-direct {v5, v7}, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ContactMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Contact;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/FieldContact;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldContact;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance p2, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/FieldScanner$FieldKey;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/simpleframework/xml/core/Contact;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/FieldContact;->a()Ljava/lang/annotation/Annotation;

    move-result-object v1

    instance-of v1, v1, Lorg/simpleframework/xml/Text;

    if-eqz v1, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
