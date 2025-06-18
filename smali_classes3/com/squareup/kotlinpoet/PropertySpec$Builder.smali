.class public final Lcom/squareup/kotlinpoet/PropertySpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable$Builder;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/PropertySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder<",
        "Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
        ">;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder<",
        "Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\nJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FJ\u0012\u0010C\u001a\u00020\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030GJ\u0012\u0010C\u001a\u00020\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030;J\u0014\u0010H\u001a\u00020\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0JJ\u000e\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u001aJ\'\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00042\u0012\u0010N\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0O\"\u00020<\u00a2\u0006\u0002\u0010PJ\u001f\u0010Q\u001a\u00020\u00002\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0O\"\u00020\'\u00a2\u0006\u0002\u0010RJ\u0014\u0010Q\u001a\u00020\u00002\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0JJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020AJ\u0014\u0010U\u001a\u00020\u00002\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0JJ\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001aJ+\u0010X\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00042\u0016\u0010N\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010<0O\"\u0004\u0018\u00010<\u00a2\u0006\u0002\u0010PJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001aJ+\u0010\u0019\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00042\u0016\u0010N\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010<0O\"\u0004\u0018\u00010<\u00a2\u0006\u0002\u0010PJ\u0010\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u000eJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0006J\u000e\u0010Z\u001a\u00020\u00002\u0006\u00101\u001a\u00020[J\u0012\u0010Z\u001a\u00020\u00002\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030;J\u000e\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u001a\u0010)\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000cR\u001c\u00101\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R$\u00109\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030;\u0012\u0004\u0012\u00020<0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00103R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u000c\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;",
        "name",
        "",
        "type",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "delegated",
        "",
        "getDelegated$kotlinpoet",
        "()Z",
        "setDelegated$kotlinpoet",
        "(Z)V",
        "getter",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "getGetter$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/FunSpec;",
        "setGetter$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/FunSpec;)V",
        "initializer",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getInitializer$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "setInitializer$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/CodeBlock;)V",
        "isPrimaryConstructorParameter",
        "isPrimaryConstructorParameter$kotlinpoet",
        "setPrimaryConstructorParameter$kotlinpoet",
        "kdoc",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "getKdoc$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "modifiers",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "mutable",
        "getMutable$kotlinpoet",
        "setMutable$kotlinpoet",
        "getName$kotlinpoet",
        "()Ljava/lang/String;",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "receiverType",
        "getReceiverType$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "setReceiverType$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/TypeName;)V",
        "setter",
        "getSetter$kotlinpoet",
        "setSetter$kotlinpoet",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "getType$kotlinpoet",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "addAnnotation",
        "annotationSpec",
        "annotation",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "Ljava/lang/Class;",
        "addAnnotations",
        "annotationSpecs",
        "",
        "addKdoc",
        "block",
        "format",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
        "addModifiers",
        "([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
        "addTypeVariable",
        "typeVariable",
        "addTypeVariables",
        "build",
        "Lcom/squareup/kotlinpoet/PropertySpec;",
        "delegate",
        "codeBlock",
        "receiver",
        "Ljava/lang/reflect/Type;",
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
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegated:Z

.field private getter:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initializer:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPrimaryConstructorParameter:Z

.field private final kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutable:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiverType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private setter:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->type:Lcom/squareup/kotlinpoet/TypeName;

    sget-object p1, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->annotations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->typeVariables:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->tags:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->originatingElements:Ljava/util/List;

    return-void
.end method

.method public static synthetic mutable$default(Lcom/squareup/kotlinpoet/PropertySpec$Builder;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->mutable(Z)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->annotations:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->annotations:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnnotation(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
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
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotations(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->annotations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs addKdoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 1
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addModifiers(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final varargs addModifiers([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/element/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originatingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder$DefaultImpls;->addOriginatingElement(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    return-object p1
.end method

.method public final addTypeVariable(Lcom/squareup/kotlinpoet/TypeVariableName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeVariableName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTypeVariables(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final build()Lcom/squareup/kotlinpoet/PropertySpec;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/KModifier;

    iget-boolean v2, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->isPrimaryConstructorParameter:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier$Target;->PROPERTY:Lcom/squareup/kotlinpoet/KModifier$Target;

    invoke-virtual {v1, v2}, Lcom/squareup/kotlinpoet/KModifier;->checkTarget$kotlinpoet(Lcom/squareup/kotlinpoet/KModifier$Target;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/squareup/kotlinpoet/PropertySpec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/squareup/kotlinpoet/PropertySpec;-><init>(Lcom/squareup/kotlinpoet/PropertySpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KotlinPoet doesn\'t allow setting the inline modifier on properties. You should mark either the getter, the setter, or both inline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delegate(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    iput-boolean v1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->delegated:Z

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializer was already set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs delegate(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->delegate(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getDelegated$kotlinpoet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->delegated:Z

    return v0
.end method

.method public final getGetter$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    return-object v0
.end method

.method public final getInitializer$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getMutable$kotlinpoet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->mutable:Z

    return v0
.end method

.method public final getName$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->originatingElements:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiverType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getSetter$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->type:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getTypeVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public final getter(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getter was already set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a getter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initializer(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializer was already set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs initializer(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isPrimaryConstructorParameter$kotlinpoet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->isPrimaryConstructorParameter:Z

    return v0
.end method

.method public final mutable(Z)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->mutable:Z

    return-object p0
.end method

.method public final receiver(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-object p0
.end method

.method public final receiver(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->receiver(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final receiver(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
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
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->receiver(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDelegated$kotlinpoet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->delegated:Z

    return-void
.end method

.method public final setGetter$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    return-void
.end method

.method public final setInitializer$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    return-void
.end method

.method public final setMutable$kotlinpoet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->mutable:Z

    return-void
.end method

.method public final setPrimaryConstructorParameter$kotlinpoet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->isPrimaryConstructorParameter:Z

    return-void
.end method

.method public final setReceiverType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-void
.end method

.method public final setSetter$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    return-void
.end method

.method public final setter(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setter was already set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a setter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    return-object p1
.end method

.method public bridge synthetic tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method
