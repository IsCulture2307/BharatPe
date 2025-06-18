.class public final Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;",
        "type",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "Lcom/squareup/kotlinpoet/ParameterizedTypeName;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/reflect/KClass;",
        "get",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "annotation",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "includeDefaultValues",
        "",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;Ljava/lang/annotation/Annotation;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->get(Ljava/lang/annotation/Annotation;Z)Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeName;)V

    return-object v0
.end method

.method public final builder(Lcom/squareup/kotlinpoet/ParameterizedTypeName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ParameterizedTypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;-><init>(Lcom/squareup/kotlinpoet/TypeName;)V

    return-object v0
.end method

.method public final builder(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final builder(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/annotation/Annotation;)Lcom/squareup/kotlinpoet/AnnotationSpec;
    .locals 3
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->get$default(Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;Ljava/lang/annotation/Annotation;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/annotation/Annotation;Z)Lcom/squareup/kotlinpoet/AnnotationSpec;
    .locals 10
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "javaAnnotation.annotationType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 3
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "annotation.annotationType()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "annotation.annotationType().declaredMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion$get$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion$get$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->T(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object v5, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v5

    const-string v6, "%L = "

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "[\u21e5\u21e5"

    new-array v6, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v2, v6}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 14
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_2

    if-lez v6, :cond_1

    const-string v7, ", "

    new-array v8, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, v7, v8}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 16
    :cond_1
    sget-object v7, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Array.get(value, i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;->memberForValue$kotlinpoet(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "\u21e4\u21e4]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v2, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    goto :goto_0

    .line 19
    :cond_3
    instance-of v2, v4, Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "%L"

    if-eqz v2, :cond_4

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/annotation/Annotation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p0, v4, v3, v7, v8}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->get$default(Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;Ljava/lang/annotation/Annotation;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    goto/16 :goto_0

    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    .line 22
    sget-object v7, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;

    invoke-virtual {v7, v4}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;->memberForValue$kotlinpoet(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 25
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reflecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/squareup/kotlinpoet/AnnotationSpec;
    .locals 8
    .param p1    # Ljavax/lang/model/element/AnnotationMirror;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 27
    invoke-static {v0}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object v0

    .line 28
    const-class v1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    .line 29
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 30
    sget-object v3, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;

    invoke-direct {v4, v3}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;-><init>(Lcom/squareup/kotlinpoet/CodeBlock$Builder;)V

    const-string v5, "executableElement"

    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%L = "

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v3, v6, v7}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 34
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object v6

    const-string v7, "annotation.elementValues"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    .line 35
    check-cast v4, Ljavax/lang/model/element/AnnotationValueVisitor;

    invoke-interface {v2, v4, v5}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.lang.model.element.TypeElement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
