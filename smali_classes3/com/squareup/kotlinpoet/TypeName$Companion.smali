.class public final Lcom/squareup/kotlinpoet/TypeName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeName;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\nJ)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000eH\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeName$Companion;",
        "",
        "()V",
        "get",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "type",
        "Ljava/lang/reflect/Type;",
        "map",
        "",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "get$kotlinpoet",
        "mirror",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeVariables",
        "",
        "Ljavax/lang/model/element/TypeParameterElement;",
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
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get$kotlinpoet(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 5
    .param p1    # Ljava/lang/reflect/Type;
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
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->UNIT:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->BOOLEAN:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->BYTE:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->SHORT:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->INT:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 9
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->LONG:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 10
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->CHAR:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 11
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->FLOAT:Lcom/squareup/kotlinpoet/ClassName;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 12
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->DOUBLE:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 13
    :cond_8
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    sget-object v3, Lcom/squareup/kotlinpoet/TypeNames;->ARRAY:Lcom/squareup/kotlinpoet/ClassName;

    new-array v2, v2, [Lcom/squareup/kotlinpoet/TypeName;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "type.componentType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;[Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_9
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/squareup/kotlinpoet/TypeVariableName;->Companion:Lcom/squareup/kotlinpoet/TypeVariableName$Companion;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->get$kotlinpoet(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_d
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    sget-object v3, Lcom/squareup/kotlinpoet/TypeNames;->ARRAY:Lcom/squareup/kotlinpoet/ClassName;

    new-array v2, v2, [Lcom/squareup/kotlinpoet/TypeName;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v4, "type.genericComponentType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;[Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    :goto_0
    return-object p1

    .line 19
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .param p1    # Ljavax/lang/model/type/TypeMirror;
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
            "Ljavax/lang/model/type/TypeMirror;",
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
    new-instance v0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;

    invoke-direct {v0, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljavax/lang/model/type/TypeVisitor;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mirror.accept(\n        o\u2026  },\n        null\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/kotlinpoet/TypeName;

    return-object p1
.end method
