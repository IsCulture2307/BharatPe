.class public final Lcom/squareup/kotlinpoet/PropertySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/PropertySpec$Builder;,
        Lcom/squareup/kotlinpoet/PropertySpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0002TUB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008JK\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010@\u001a\u00020\u000f2\u0008\u0008\u0002\u0010A\u001a\u00020\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008DJ\u0013\u0010E\u001a\u00020\u000f2\u0008\u0010F\u001a\u0004\u0018\u000103H\u0096\u0002J\u0015\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008JJ\u0008\u0010K\u001a\u00020LH\u0016J(\u0010M\u001a\u0004\u0018\u0001HN\"\u0008\u0008\u0000\u0010N*\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002HN0OH\u0096\u0001\u00a2\u0006\u0002\u0010PJ(\u0010M\u001a\u0004\u0018\u0001HN\"\u0008\u0008\u0000\u0010N*\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002HN02H\u0096\u0001\u00a2\u0006\u0002\u0010QJ\u001c\u0010R\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u00106\u001a\u00020+H\u0007J\u0008\u0010S\u001a\u00020$H\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\rR\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0004\u0012\u000203018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\r\u00a8\u0006V"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/PropertySpec;",
        "Lcom/squareup/kotlinpoet/Taggable;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder;",
        "builder",
        "Lcom/squareup/kotlinpoet/PropertySpec$Builder;",
        "tagMap",
        "Lcom/squareup/kotlinpoet/TagMap;",
        "delegateOriginatingElementsHolder",
        "(Lcom/squareup/kotlinpoet/PropertySpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "delegated",
        "",
        "getDelegated",
        "()Z",
        "getter",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "getGetter",
        "()Lcom/squareup/kotlinpoet/FunSpec;",
        "initializer",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getInitializer",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "kdoc",
        "getKdoc",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "()Ljava/util/Set;",
        "mutable",
        "getMutable",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "receiverType",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getReceiverType",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "setter",
        "getSetter",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "type",
        "getType",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "emit",
        "",
        "codeWriter",
        "Lcom/squareup/kotlinpoet/CodeWriter;",
        "implicitModifiers",
        "withInitializer",
        "emitKdoc",
        "inline",
        "inlineAnnotations",
        "emit$kotlinpoet",
        "equals",
        "other",
        "fromPrimaryConstructorParameter",
        "parameter",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "fromPrimaryConstructorParameter$kotlinpoet",
        "hashCode",
        "",
        "tag",
        "T",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toBuilder",
        "toString",
        "Builder",
        "Companion",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;


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

.field private final delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

.field private final delegated:Z

.field private final getter:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initializer:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutable:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiverType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final setter:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagMap:Lcom/squareup/kotlinpoet/TagMap;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/kotlinpoet/PropertySpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/PropertySpec;->delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getMutable$kotlinpoet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->mutable:Z

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getName$kotlinpoet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->build()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->annotations:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->modifiers:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/squareup/kotlinpoet/UtilKt;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getInitializer$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getDelegated$kotlinpoet()Z

    move-result p3

    iput-boolean p3, p0, Lcom/squareup/kotlinpoet/PropertySpec;->delegated:Z

    .line 11
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getGetter$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getSetter$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getReceiverType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    instance-of p1, p2, Ljava/util/Collection;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/kotlinpoet/TypeVariableName;

    .line 17
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TypeVariableName;->isReified()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->mutable:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez p1, :cond_7

    :cond_6
    move p3, v0

    :cond_7
    if-eqz p3, :cond_8

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only a mutable property can have a setter"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only type parameters of properties with inline getters and/or setters can be reified!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/squareup/kotlinpoet/PropertySpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TaggableKt;->buildTagMap(Lcom/squareup/kotlinpoet/Taggable$Builder;)Lcom/squareup/kotlinpoet/TagMap;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    invoke-static {p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolderKt;->buildOriginatingElements(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;)Lcom/squareup/kotlinpoet/OriginatingElements;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/PropertySpec;-><init>(Lcom/squareup/kotlinpoet/PropertySpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;)V

    return-void
.end method

.method public static final builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs builder(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ")",
            "Lcom/squareup/kotlinpoet/PropertySpec$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZ)V

    return-void
.end method

.method public static synthetic toBuilder$default(Lcom/squareup/kotlinpoet/PropertySpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec;->toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZ)V
    .locals 13
    .param p1    # Lcom/squareup/kotlinpoet/CodeWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/CodeWriter;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    const-string v1, "codeWriter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "implicitModifiers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->modifiers:Ljava/util/Set;

    if-eqz v10, :cond_1

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_1
    if-eqz p4, :cond_2

    iget-object v3, v0, Lcom/squareup/kotlinpoet/PropertySpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-static {v3}, Lcom/squareup/kotlinpoet/UtilKt;->ensureEndsWithNewLine(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)V

    :cond_2
    iget-object v3, v0, Lcom/squareup/kotlinpoet/PropertySpec;->annotations:Ljava/util/List;

    move/from16 v4, p6

    invoke-virtual {p1, v3, v4}, Lcom/squareup/kotlinpoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    invoke-virtual {p1, v1, p2}, Lcom/squareup/kotlinpoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->mutable:Z

    if-eqz v1, :cond_3

    const-string v1, "var\u00b7"

    goto :goto_1

    :cond_3
    const-string v1, "val\u00b7"

    :goto_1
    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    const-string v1, " "

    invoke-static {p1, v1, v9, v11, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_4
    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/squareup/kotlinpoet/LambdaTypeName;

    if-eqz v2, :cond_5

    const-string v2, "(%T)."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_2

    :cond_5
    const-string v2, "%T."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->type:Lcom/squareup/kotlinpoet/TypeName;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%N: %T"

    invoke-virtual {p1, v2, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    if-eqz p3, :cond_9

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->delegated:Z

    if-eqz v1, :cond_7

    const-string v1, " by "

    invoke-static {p1, v1, v9, v11, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    goto :goto_3

    :cond_7
    const-string v1, " = "

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    :goto_3
    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/CodeBlock;->hasStatements$kotlinpoet()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "%L"

    goto :goto_4

    :cond_8
    const-string v1, "\u00ab%L\u00bb"

    :goto_4
    sget-object v2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    iget-object v3, v0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v2

    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->modifiers:Ljava/util/Set;

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->CONST:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_9
    iget-object v1, v0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/squareup/kotlinpoet/CodeWriter;->emitWhereBlock(Ljava/util/List;)V

    if-nez p5, :cond_a

    const-string v1, "\n"

    invoke-static {p1, v1, v9, v11, v12}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_a
    const-class v1, Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {}, Lcom/squareup/kotlinpoet/KModifierKt;->getVISIBILITY_MODIFIERS()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    const-string v3, "\u21e4"

    const-string v4, "implicitAccessorModifiers"

    const-string v5, "\u21e5"

    if-eqz v2, :cond_e

    invoke-virtual {p1, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v2, v0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v12, v1, v9}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_e
    iget-object v2, v0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v2, :cond_f

    invoke-virtual {p1, v5}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v2, v0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v12, v1, v9}, Lcom/squareup/kotlinpoet/FunSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode(Ljava/lang/String;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_f
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/PropertySpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fromPrimaryConstructorParameter$kotlinpoet(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/PropertySpec;
    .locals 3
    .param p1    # Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/squareup/kotlinpoet/PropertySpec;->toBuilder$default(Lcom/squareup/kotlinpoet/PropertySpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setPrimaryConstructorParameter$kotlinpoet(Z)V

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getModifiers()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->addKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->build()Lcom/squareup/kotlinpoet/PropertySpec;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getDelegated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->delegated:Z

    return v0
.end method

.method public final getGetter()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    return-object v0
.end method

.method public final getInitializer()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getKdoc()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->mutable:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->delegateOriginatingElementsHolder:Lcom/squareup/kotlinpoet/OriginatingElementsHolder;

    invoke-interface {v0}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder;->getOriginatingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiverType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getSetter()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->type:Lcom/squareup/kotlinpoet/TypeName;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/PropertySpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/PropertySpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TagMap;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder()Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/squareup/kotlinpoet/PropertySpec;->toBuilder$default(Lcom/squareup/kotlinpoet/PropertySpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder(Ljava/lang/String;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/PropertySpec;->toBuilder$default(Lcom/squareup/kotlinpoet/PropertySpec;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final toBuilder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    invoke-direct {v0, p1, p2}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;-><init>(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;)V

    iget-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->mutable:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setMutable$kotlinpoet(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->annotations:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getModifiers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->modifiers:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getTypeVariables()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->typeVariables:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->initializer:Lcom/squareup/kotlinpoet/CodeBlock;

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setInitializer$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V

    iget-boolean p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->delegated:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setDelegated$kotlinpoet(Z)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->setter:Lcom/squareup/kotlinpoet/FunSpec;

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setSetter$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->getter:Lcom/squareup/kotlinpoet/FunSpec;

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setGetter$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V

    iget-object p1, p0, Lcom/squareup/kotlinpoet/PropertySpec;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->setReceiverType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getTags()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/PropertySpec;->tagMap:Lcom/squareup/kotlinpoet/TagMap;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TagMap;->getTags()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->getOriginatingElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/PropertySpec;->getOriginatingElements()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/squareup/kotlinpoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
