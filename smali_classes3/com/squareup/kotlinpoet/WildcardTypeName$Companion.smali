.class public final Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/WildcardTypeName;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007J)\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u00a2\u0006\u0002\u0008\u000fJ)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0013H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u0014\u0010\u0015\u001a\u00020\u00042\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;",
        "",
        "()V",
        "consumerOf",
        "Lcom/squareup/kotlinpoet/WildcardTypeName;",
        "inType",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KClass;",
        "get",
        "wildcardName",
        "Ljava/lang/reflect/WildcardType;",
        "map",
        "",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "get$kotlinpoet",
        "mirror",
        "Ljavax/lang/model/type/WildcardType;",
        "typeVariables",
        "",
        "Ljavax/lang/model/element/TypeParameterElement;",
        "producerOf",
        "outType",
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
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 9
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/WildcardTypeName;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/kotlinpoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final consumerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final consumerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/WildcardTypeName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final get$kotlinpoet(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 10
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wildcardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "wildcardName.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-string v5, "it"

    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    .line 9
    sget-object v7, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "wildcardName.lowerBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 13
    sget-object v6, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 14
    new-instance p1, Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/squareup/kotlinpoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final get$kotlinpoet(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .param p1    # Ljavax/lang/model/type/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/WildcardType;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mirror"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->STAR:Lcom/squareup/kotlinpoet/WildcardTypeName;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->consumerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    invoke-virtual {p1, v0, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 9
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/WildcardTypeName;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/squareup/kotlinpoet/WildcardTypeName;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final producerOf(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method

.method public final producerOf(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/WildcardTypeName;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/WildcardTypeName;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->producerOf(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/WildcardTypeName;

    move-result-object p1

    return-object p1
.end method
