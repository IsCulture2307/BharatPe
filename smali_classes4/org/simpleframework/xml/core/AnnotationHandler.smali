.class Lorg/simpleframework/xml/core/AnnotationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Comparer;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/Comparer;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Comparer;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->a:Lorg/simpleframework/xml/core/Comparer;

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->c:Z

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->d:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/AnnotationHandler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->a:Lorg/simpleframework/xml/core/Comparer;

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/Comparer;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "Annotation %s is not the same as %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    const-string p1, "annotationType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->b:Ljava/lang/Class;

    return-object p1

    :cond_3
    const-string p1, "required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->d:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "attribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->c:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->b:Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "required"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v4, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->d:Z

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_0
    const-string v6, "attribute"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v4, p0, Lorg/simpleframework/xml/core/AnnotationHandler;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-lez v2, :cond_2

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
