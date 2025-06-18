.class public final Lcom/squareup/kotlinpoet/TypeVariableNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "asTypeVariableName",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "Ljavax/lang/model/element/TypeParameterElement;",
        "get",
        "Ljavax/lang/model/type/TypeVariable;",
        "Lkotlin/reflect/KTypeParameter;",
        "kotlinpoet"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final asTypeVariableName(Lkotlin/reflect/KTypeParameter;)Lcom/squareup/kotlinpoet/TypeVariableName;
    .locals 5
    .param p0    # Lkotlin/reflect/KTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asTypeVariableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/kotlinpoet/TypeVariableName;->Companion:Lcom/squareup/kotlinpoet/TypeVariableName$Companion;

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KType;

    invoke-static {v4}, Lcom/squareup/kotlinpoet/ParameterizedTypeNames;->asTypeName(Lkotlin/reflect/KType;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/kotlinpoet/TypeVariableName;->Companion:Lcom/squareup/kotlinpoet/TypeVariableName$Companion;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->getNULLABLE_ANY_LIST$kotlinpoet()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->k()Lkotlin/reflect/KVariance;

    move-result-object p0

    sget-object v2, Lcom/squareup/kotlinpoet/TypeVariableNames$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/squareup/kotlinpoet/KModifier;->OUT:Lcom/squareup/kotlinpoet/KModifier;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/squareup/kotlinpoet/KModifier;->IN:Lcom/squareup/kotlinpoet/KModifier;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3, p0}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->of$kotlinpoet(Ljava/lang/String;Ljava/util/List;Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljavax/lang/model/element/TypeParameterElement;)Lcom/squareup/kotlinpoet/TypeVariableName;
    .locals 3
    .param p0    # Ljavax/lang/model/element/TypeParameterElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asTypeVariableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "bounds"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 7
    invoke-static {v2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/squareup/kotlinpoet/TypeVariableName;->Companion:Lcom/squareup/kotlinpoet/TypeVariableName$Companion;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->getNULLABLE_ANY_LIST$kotlinpoet()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->of$kotlinpoet(Ljava/lang/String;Ljava/util/List;Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljavax/lang/model/type/TypeVariable;)Lcom/squareup/kotlinpoet/TypeVariableName;
    .locals 1
    .param p0    # Ljavax/lang/model/type/TypeVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asTypeVariableName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljavax/lang/model/element/TypeParameterElement;

    invoke-static {p0}, Lcom/squareup/kotlinpoet/TypeVariableNames;->get(Ljavax/lang/model/element/TypeParameterElement;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.lang.model.element.TypeParameterElement"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
