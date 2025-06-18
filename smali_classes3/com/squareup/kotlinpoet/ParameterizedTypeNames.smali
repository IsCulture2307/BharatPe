.class public final Lcom/squareup/kotlinpoet/ParameterizedTypeNames;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "asParameterizedTypeName",
        "Lcom/squareup/kotlinpoet/ParameterizedTypeName;",
        "Ljava/lang/reflect/ParameterizedType;",
        "get",
        "asTypeName",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Lkotlin/reflect/KType;",
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
.method public static final asTypeName(Lkotlin/reflect/KType;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 3
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KType;->i()Lkotlin/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/KTypeParameter;

    invoke-static {v0}, Lcom/squareup/kotlinpoet/TypeVariableNames;->asTypeVariableName(Lkotlin/reflect/KTypeParameter;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/KType;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/squareup/kotlinpoet/TypeName;->copy$default(Lcom/squareup/kotlinpoet/TypeName;ZLjava/util/List;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KType;->j()Z

    move-result v2

    invoke-interface {p0}, Lkotlin/reflect/KType;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get$kotlinpoet(Lkotlin/reflect/KClass;ZLjava/util/List;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build TypeName for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final get(Ljava/lang/reflect/ParameterizedType;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 2
    .param p0    # Ljava/lang/reflect/ParameterizedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asParameterizedTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0
.end method
