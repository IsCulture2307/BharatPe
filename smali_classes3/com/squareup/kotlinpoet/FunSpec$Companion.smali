.class public final Lcom/squareup/kotlinpoet/FunSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/FunSpec;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0013H\u0007J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/FunSpec$Companion;",
        "",
        "()V",
        "CONSTRUCTOR",
        "",
        "GETTER",
        "RETURN_EXPRESSION_BODY_PREFIX_NBSP",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "RETURN_EXPRESSION_BODY_PREFIX_SPACE",
        "SETTER",
        "THROW_EXPRESSION_BODY_PREFIX_NBSP",
        "THROW_EXPRESSION_BODY_PREFIX_SPACE",
        "isAccessor",
        "",
        "isAccessor$kotlinpoet",
        "(Ljava/lang/String;)Z",
        "isConstructor",
        "isConstructor$kotlinpoet",
        "builder",
        "Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "name",
        "constructorBuilder",
        "getterBuilder",
        "overriding",
        "method",
        "Ljavax/lang/model/element/ExecutableElement;",
        "enclosing",
        "Ljavax/lang/model/type/DeclaredType;",
        "types",
        "Ljavax/lang/model/util/Types;",
        "setterBuilder",
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
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/FunSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final constructorBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    const-string v1, "constructor()"

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    const-string v1, "get()"

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAccessor$kotlinpoet(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get()"

    const-string v3, "set()"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/squareup/kotlinpoet/UtilKt;->isOneOf$default(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isConstructor$kotlinpoet(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 9
    .param p1    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    const-string v1, "method.modifiers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->builder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->OVERRIDE:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v2}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addModifiers([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 9
    sget-object v2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->jvmModifiers(Ljava/lang/Iterable;)V

    .line 11
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "method.typeParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 15
    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljavax/lang/model/type/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.lang.model.type.TypeVariable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljavax/lang/model/type/TypeVariable;

    .line 19
    invoke-static {v3}, Lcom/squareup/kotlinpoet/TypeVariableNames;->get(Ljavax/lang/model/type/TypeVariable;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeVariableName;

    .line 21
    invoke-virtual {v1, v2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addTypeVariable(Lcom/squareup/kotlinpoet/TypeVariableName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    const-string v2, "method.returnType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    .line 23
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->parametersOf(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    .line 24
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/ParameterSpec;

    const/4 v5, 0x3

    .line 26
    invoke-static {v4, v2, v2, v5, v2}, Lcom/squareup/kotlinpoet/ParameterSpec;->toBuilder$default(Lcom/squareup/kotlinpoet/ParameterSpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object v2

    .line 27
    sget-object v4, Lcom/squareup/kotlinpoet/KModifier;->VARARG:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v4}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->addModifiers([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->build()Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object v2

    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    const-string v2, "method.thrownTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;->INSTANCE:Lcom/squareup/kotlinpoet/FunSpec$Companion$overriding$throwsValueString$1;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v3, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    const-class v4, Lkotlin/jvm/Throws;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object v3

    .line 33
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-virtual {v3, v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_3

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cannot override method with modifiers: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final overriding(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/util/Types;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 5
    .param p1    # Ljavax/lang/model/element/ExecutableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/lang/model/type/DeclaredType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/lang/model/util/Types;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enclosing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-interface {p3, p2, v0}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljavax/lang/model/type/ExecutableType;

    .line 42
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object p3

    .line 43
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    const-string v0, "resolvedReturnType"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/ParameterSpec;

    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "resolvedParameterTypes[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/squareup/kotlinpoet/ParameterSpec;->toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->build()Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.lang.model.type.ExecutableType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setterBuilder()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    const-string v1, "set()"

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
