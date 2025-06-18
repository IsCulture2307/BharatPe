.class public final Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor7<",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/squareup/kotlinpoet/TypeName$Companion$get$1",
        "Ljavax/lang/model/util/SimpleTypeVisitor7;",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/Void;",
        "defaultAction",
        "e",
        "Ljavax/lang/model/type/TypeMirror;",
        "p",
        "visitArray",
        "Lcom/squareup/kotlinpoet/ParameterizedTypeName;",
        "t",
        "Ljavax/lang/model/type/ArrayType;",
        "visitDeclared",
        "Ljavax/lang/model/type/DeclaredType;",
        "visitError",
        "Ljavax/lang/model/type/ErrorType;",
        "visitNoType",
        "Ljavax/lang/model/type/NoType;",
        "visitPrimitive",
        "Ljavax/lang/model/type/PrimitiveType;",
        "visitTypeVariable",
        "Ljavax/lang/model/type/TypeVariable;",
        "visitWildcard",
        "Ljavax/lang/model/type/WildcardType;",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $typeVariables:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->$typeVariables:Ljava/util/Map;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor7;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 2
    .param p1    # Ljavax/lang/model/type/TypeMirror;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;
    .locals 4
    .param p1    # Ljavax/lang/model/type/ArrayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->Companion:Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;

    sget-object v0, Lcom/squareup/kotlinpoet/TypeNames;->ARRAY:Lcom/squareup/kotlinpoet/ClassName;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/kotlinpoet/TypeName;

    sget-object v2, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v3, "t.componentType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->$typeVariables:Ljava/util/Map;

    invoke-virtual {v2, p1, v3}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/squareup/kotlinpoet/ParameterizedTypeName$Companion;->get(Lcom/squareup/kotlinpoet/ClassName;[Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 9
    .param p1    # Ljavax/lang/model/type/DeclaredType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljavax/lang/model/element/TypeElement;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    const-string v0, "enclosingType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    const-string v1, "t.asElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/type/TypeVisitor;

    invoke-interface {p2, v0, v3}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/squareup/kotlinpoet/TypeName;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, v3, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    if-nez p2, :cond_1

    return-object v2

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 9
    sget-object v1, Lcom/squareup/kotlinpoet/TypeName;->Companion:Lcom/squareup/kotlinpoet/TypeName$Companion;

    const-string v4, "typeArgument"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->$typeVariables:Ljava/util/Map;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/kotlinpoet/TypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, v3, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    if-eqz p1, :cond_3

    .line 11
    check-cast v3, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    invoke-virtual {v2}, Lcom/squareup/kotlinpoet/ClassName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;->nestedClass(Ljava/lang/String;Ljava/util/List;)Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/squareup/kotlinpoet/ParameterizedTypeName;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/squareup/kotlinpoet/ParameterizedTypeName;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/ClassName;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.lang.model.element.TypeElement"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .param p1    # Ljavax/lang/model/type/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 2
    .param p1    # Ljavax/lang/model/type/NoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/NoType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->UNIT:Lcom/squareup/kotlinpoet/ClassName;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-super {p0, p1, p2}, Ljavax/lang/model/util/SimpleTypeVisitor7;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "super.visitUnknown(t, p)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/kotlinpoet/TypeName;

    return-object p1
.end method

.method public bridge synthetic visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 0
    .param p1    # Ljavax/lang/model/type/PrimitiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/squareup/kotlinpoet/TypeName$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->DOUBLE:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->FLOAT:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->CHAR:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->LONG:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->INT:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->SHORT:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->BYTE:Lcom/squareup/kotlinpoet/ClassName;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/squareup/kotlinpoet/TypeNames;->BOOLEAN:Lcom/squareup/kotlinpoet/ClassName;

    :goto_0
    return-object p1

    .line 11
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .param p1    # Ljavax/lang/model/type/TypeVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/TypeVariableName;->Companion:Lcom/squareup/kotlinpoet/TypeVariableName$Companion;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->$typeVariables:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/kotlinpoet/TypeVariableName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/TypeVariable;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeVariableName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .param p1    # Ljavax/lang/model/type/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/WildcardTypeName;->Companion:Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->$typeVariables:Ljava/util/Map;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/kotlinpoet/WildcardTypeName$Companion;->get$kotlinpoet(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeName$Companion$get$1;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    return-object p1
.end method
