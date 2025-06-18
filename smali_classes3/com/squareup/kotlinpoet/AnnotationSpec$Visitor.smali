.class final Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor7<",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "Ljava/lang/String;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0014J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor7;",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "",
        "builder",
        "(Lcom/squareup/kotlinpoet/CodeBlock$Builder;)V",
        "getBuilder",
        "()Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "defaultAction",
        "o",
        "",
        "name",
        "visitAnnotation",
        "a",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "visitArray",
        "values",
        "",
        "Ljavax/lang/model/element/AnnotationValue;",
        "visitEnumConstant",
        "c",
        "Ljavax/lang/model/element/VariableElement;",
        "visitType",
        "t",
        "Ljavax/lang/model/type/TypeMirror;",
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
.field private final builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/CodeBlock$Builder;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-void
.end method


# virtual methods
.method public defaultAction(Ljava/lang/Object;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder$Companion;->memberForValue$kotlinpoet(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->defaultAction(Ljava/lang/Object;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getBuilder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/element/AnnotationMirror;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%L"

    invoke-virtual {p2, v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/CodeBlock$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[\u21e5\u21e5"

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const-string v4, ", "

    new-array v5, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 6
    :cond_0
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/element/AnnotationValueVisitor;

    invoke-interface {v2, v0, p2}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const-string p2, "\u21e4\u21e4]"

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    iget-object p1, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->visitArray(Ljava/util/List;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/element/VariableElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%T.%L"

    invoke-virtual {p2, v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/type/TypeMirror;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->builder:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const-string v0, "%T::class"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/AnnotationSpec$Visitor;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    return-object p1
.end method
